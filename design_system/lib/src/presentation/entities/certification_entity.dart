import 'information_entity.dart';

class CertificationEntity extends InformationEntity {
  final String certificateUrl;
  const CertificationEntity({
    required String title,
    required String subtitle,
    required String description,
    required String period,
    required this.certificateUrl,
  }) : super(
          title: title,
          subtitle: subtitle,
          description: description,
          period: period,
        );
}
