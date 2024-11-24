class AgendaModel {
  final int id;
  final String title;
  final String description;
  final String eventDate;

  AgendaModel({
    required this.id,
    required this.title,
    required this.description,
    required this.eventDate,
  });

  factory AgendaModel.fromJson(Map<String, dynamic> json) {
    return AgendaModel(
      id: json['id'] ?? 0,
      title: json['title'] ?? '',
      description: json['description'] ?? '',
      eventDate: json['event_date'] ?? '',
    );
  }
} 