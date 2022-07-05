import 'package:azship/domain/entities/episode_entity.dart';
import 'package:azship/domain/repositories/episode_repository/episode_repository.dart';
import 'package:dartz/dartz.dart';

class EpisodeRepositoryImp implements ResetPasswordRepository {
  @override
  Future<Either<String, List<EpisodeEntity>>> getEpisodes() async {
    try {
      final List<EpisodeEntity> result = [];
      return Right(result);
    } on Exception catch (error) {
      return Left(error.toString());
    }
  }
}
