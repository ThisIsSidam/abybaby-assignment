import 'package:abybaby_assignment/core/api/api_service.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/models/notification_item.dart';
import '../../domain/models/notifications_response.dart';

class NotificationsCubit extends Cubit<NotificationsState> {
  NotificationsCubit({required ApiService apiService})
    : _api = apiService,
      super(const NotificationsState());

  final ApiService _api;

  Future<void> loadNotifications() async {
    emit(state.copyWith(isLoading: true, error: null));

    try {
      final response = await _api.post<Map<String, dynamic>>(
        '/dealer-notification-list',
        data: {
          'type': null,
          'category': null,
          'language': null,
          'skip': 0,
          'take': 10,
        },
      );

      final parsed = NotificationsResponse.fromJson(response.data!);

      emit(
        state.copyWith(
          data: parsed.data.notifications,
          isLoading: false,
          error: null,
        ),
      );
    } catch (e, stk) {
      print('$e, $stk');
      emit(state.copyWith(isLoading: false, error: e));
    }
  }
}

class NotificationsState extends Equatable {
  final List<NotificationItem> data;
  final bool isLoading;
  final Object? error;

  const NotificationsState({
    this.data = const [],
    this.isLoading = false,
    this.error,
  });

  NotificationsState copyWith({
    List<NotificationItem>? data,
    bool? isLoading,
    Object? error = _noError,
  }) {
    return NotificationsState(
      data: data ?? this.data,
      isLoading: isLoading ?? this.isLoading,
      error: error == _noError ? this.error : error,
    );
  }

  @override
  List<Object?> get props => [data, isLoading, error];
}

const _noError = Object();
