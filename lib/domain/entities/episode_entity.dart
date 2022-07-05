import 'package:azship/domain/entities/characters_entity.dart';

class EpisodeEntity {
  final int? id;
  final String? name;
  final String? airDate;
  final String? episode;
  final List<CharactersEntity>? characters;
  final String? created;

  EpisodeEntity({
    this.id,
    this.name,
    this.airDate,
    this.episode,
    this.characters,
    this.created,
  });
}
