import 'package:azship/domain/entities/characters_entity.dart';

class LocationEntity {
  final int? id;
  final String? name;
  final String? type;
  final String? dimension;
  final List<CharactersEntity>? residents;
  final String? created;

  LocationEntity({
    this.id,
    this.name,
    this.type,
    this.dimension,
    this.residents,
    this.created,
  });
}
