import 'package:dio/dio.dart';
import 'package:nbateam/model/teams.dart';

class NbaService {
  final Dio dio;
  final String baseUrl;

  NbaService(this.dio, {this.baseUrl});


  List<NbaTeam> getNbaTeamsByConference(String conference){
    dio.
  }

}