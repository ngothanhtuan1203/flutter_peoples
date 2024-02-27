import 'dart:math';

import 'package:dio/dio.dart';
import 'package:persons_exam/data/model/repo/people_response.dart';

import '../model/api/rest_client.dart';

class HomeRepository {
  final dio = Dio();
  final SIZE = 10;

  Future<PeopleResponse> getHomeData(int pageNo) async {
    final client = RestClient(dio);
    final limit = pageNo * SIZE;
    final skip = max(0, limit - SIZE);
    return client.getPeopleResponseData(limit, skip);
  }
}
