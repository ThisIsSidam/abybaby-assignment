import 'package:abybaby_assignment/core/api/api_service.dart';
import 'package:abybaby_assignment/feature/auth/presentation/bloc/auth_cubit.dart';
import 'package:abybaby_assignment/feature/auth/presentation/screens/splash_screen.dart';
import 'package:abybaby_assignment/feature/home/presentation/bloc/notifications_cubit.dart';
import 'package:abybaby_assignment/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../widgets/notification_card.dart';

class DealerNotificationScreen extends StatefulWidget {
  const DealerNotificationScreen({super.key});

  @override
  State<DealerNotificationScreen> createState() =>
      _DealerNotificationScreenState();
}

class _DealerNotificationScreenState extends State<DealerNotificationScreen> {
  final NotificationsCubit _cubit = NotificationsCubit(
    apiService: getIt<ApiService>(),
  );

  @override
  void initState() {
    super.initState();
    _cubit.loadNotifications();
  }

  @override
  void dispose() {
    _cubit.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Dealer Notifications')),
      drawer: LogoutDrawer(),
      body: RefreshIndicator(
        onRefresh: () => context.read<NotificationsCubit>().loadNotifications(),
        child: BlocBuilder<NotificationsCubit, NotificationsState>(
          bloc: _cubit,
          builder: (_, state) {
            if (state.isLoading) {
              return Center(child: CircularProgressIndicator());
            }
            if (state.data.isEmpty) return _buildEmptySection();
            if (state.error != null) return _buildErrorSection();
            return ListView.separated(
              itemBuilder: (_, i) {
                final item = state.data[i];
                return NotificationCard(item: item);
              },
              separatorBuilder: (_, _) => SizedBox(height: 8),
              itemCount: state.data.length,
            );
          },
        ),
      ),
    );
  }

  Widget _buildEmptySection() {
    return CustomScrollView(
      slivers: <Widget>[
        SliverFillRemaining(
          hasScrollBody: false,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'No Results Found',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                Text('Swipe down to refresh'),
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildErrorSection() {
    return CustomScrollView(
      slivers: <Widget>[
        SliverFillRemaining(
          hasScrollBody: false,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.error, size: 60),
                Text(
                  'Something went wrong!',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                Text('Swipe down to refresh'),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class LogoutDrawer extends StatefulWidget {
  const LogoutDrawer({super.key});

  @override
  State<LogoutDrawer> createState() => _LogoutDrawerState();
}

class _LogoutDrawerState extends State<LogoutDrawer> {
  final _overlayController = OverlayPortalController();

  Future<void> _onLogout() async {
    _overlayController.show();
    try {
      await context.read<AuthCubit>().logout();
      if (mounted) {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (_) => SplashScreen()),
        );
      }
    } finally {
      _overlayController.hide();
    }
  }

  @override
  Widget build(BuildContext context) {
    return OverlayPortal(
      controller: _overlayController,
      overlayChildBuilder: (_) => ColoredBox(
        color: Colors.black26.withAlpha(150),
        child: const Center(child: CircularProgressIndicator()),
      ),
      overlayLocation: OverlayChildLocation.rootOverlay,
      child: Drawer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            ElevatedButton(onPressed: _onLogout, child: Text('Logout')),
            const SizedBox(height: 32),
          ],
        ),
      ),
    );
  }
}
