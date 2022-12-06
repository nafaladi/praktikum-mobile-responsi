// import 'package:nafal/model/matches_model.dart';
import 'package:nafal/providers/base_network.dart';

// class MatchesDataSource {
//   static MatchesDataSource instance = MatchesDataSource();
//   Future<List<dynamic>> loadMatches() {
//     return BaseNetwork.getList("matches");
//   }
// }

class MatchesDetailDataSource {
  static MatchesDetailDataSource instance = MatchesDetailDataSource();
  Future<Map<String, dynamic>> loadDetail(String id) {
    // ignore: unnecessary_brace_in_string_interps
    return BaseNetwork.get("matches/${id}");
  }

  Future<List<dynamic>> loadListData() {
    return BaseNetwork.getList("matches");
  }
}

// class HomeTeamDetailDataSource {
//   static HomeTeamDetailDataSource instance = HomeTeamDetailDataSource();
//   Future<Map<String, dynamic>> loadHomeTeam(String character) {
//     return BaseNetwork.get("matches/${HomeTeam}");
//   }
// }

// class AwayTeamDetailDataSource {
//   static AwayTeamDetailDataSource instance = AwayTeamDetailDataSource();
//   Future<Map<String, dynamic>> loadAwayTeam(String character) {
//     return BaseNetwork.get("matches/${AwayTeam}");
//   }
// }