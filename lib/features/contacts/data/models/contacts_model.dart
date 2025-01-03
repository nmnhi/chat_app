import 'package:real_chat/features/contacts/domain/entities/contact_entity.dart';

class ContactsModel extends ContactEntity {
  // ignore: use_super_parameters
  ContactsModel({required id, required username, required email})
      : super(
          id: id,
          username: username,
          email: email,
        );

  factory ContactsModel.fromJson(Map<String, dynamic> json) {
    return ContactsModel(
      id: json['contact_id'] ?? '',
      username: json['username'] ?? '',
      email: json['email'] ?? '',
    );
  }
}
