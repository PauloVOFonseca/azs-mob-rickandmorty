import 'package:azship/data/clients/http/http_client.dart';
import 'package:azship/data/data_sources/live_records/episode_datasource.dart';
import 'package:azship/domain/entities/episode_entity.dart';
import 'package:azship/infra/constants/endpoints.dart';

class EpisodeDatasourceImp implements EpisodeDatasource {
  final HttpClient client;
  EpisodeDatasourceImp(this.client);

  @override
  Future<List<EpisodeEntity>> getEpisodes() async {
    try {
      final response = await client.get(
        Endpoints.allEpisodes,
      );
      print(response);
      final List<EpisodeEntity> result = [];
      // final responseList = response.data['data']['videos'] as List;
      // return responseList
      //     .map((e) => LiveRecordsModel.fromJson(e).toEntity())
      //     .toList();
      return result;
    } catch (error) {
      throw Exception(error.toString());
    }
  }
}
