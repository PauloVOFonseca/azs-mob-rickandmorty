import 'package:azship/domain/entities/episode_entity.dart';
import 'package:dartz/dartz.dart';

abstract class ResetPasswordRepository {
  Future<Either<String, List<EpisodeEntity>>> getEpisodes();
}