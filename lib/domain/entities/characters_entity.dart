import 'package:azship/domain/entities/location_entity.dart';

class CharactersEntity {
  final int? id;
  final String? name;
  final String? status;
  final String? species;
  final String? type;
  final String? gender;
  final LocationEntity? origin;
  final LocationEntity? location;
  final String? image;
  final List<CharactersEntity>? episode;
  final String? created;

  CharactersEntity({
    this.id,
    this.name,
    this.status,
    this.species,
    this.type,
    this.gender,
    this.origin,
    this.location,
    this.image,
    this.episode,
    this.created,
  });
}
