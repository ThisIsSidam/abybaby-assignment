import 'package:flutter/material.dart';

import '../../domain/models/notification_item.dart';

class NotificationCard extends StatelessWidget {
  const NotificationCard({super.key, required this.item});

  final NotificationItem item;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      elevation: 2,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
      clipBehavior: Clip.antiAlias,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (item.image != null && item.image!.isNotEmpty)
            SizedBox(
              height: 160,
              width: double.infinity,
              child: Image.network(
                item.image!,
                fit: BoxFit.cover,
                errorBuilder: (_, __, ___) => _imageFallback(),
                loadingBuilder: (c, child, progress) => progress == null
                    ? child
                    : const Center(child: CircularProgressIndicator()),
              ),
            ),

          Padding(
            padding: const EdgeInsets.all(14),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  item.title ?? "Untitled Notification",
                  style: theme.textTheme.titleMedium?.copyWith(
                    fontWeight: FontWeight.w600,
                  ),
                ),

                const SizedBox(height: 6),

                if (item.description != null)
                  Text(item.description!, style: theme.textTheme.bodyMedium),

                const SizedBox(height: 12),

                Wrap(
                  spacing: 8,
                  runSpacing: -8,
                  children: [
                    _chip(item.category),
                    _chip(item.type),
                    _chip(item.language),
                    _chip(item.status),
                  ],
                ),

                const SizedBox(height: 12),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Text(
                        item.country.location,
                        style: theme.textTheme.bodySmall,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),

                    // Date
                    Text(
                      _formatDate(item.createdAt),
                      style: theme.textTheme.bodySmall,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _chip(String? text) {
    if (text == null || text.isEmpty) return const SizedBox();

    return Chip(label: Text(text), visualDensity: VisualDensity.compact);
  }

  Widget _imageFallback() {
    return Container(
      color: Colors.grey.shade200,
      child: const Center(child: Icon(Icons.image_not_supported)),
    );
  }

  String _formatDate(DateTime dt) {
    return "${dt.day}/${dt.month}/${dt.year}";
  }
}
