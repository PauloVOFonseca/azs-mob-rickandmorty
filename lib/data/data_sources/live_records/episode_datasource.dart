import 'package:azship/domain/entities/episode_entity.dart';

abstract class EpisodeDatasource {
  Future<List<EpisodeEntity>> getEpisodes();
}
