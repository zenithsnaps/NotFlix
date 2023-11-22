import 'dart:convert';
import 'dart:typed_data';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class TrendingCall {
  static Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Trending',
      apiUrl: 'https://api.themoviedb.org/3/trending/movie/week',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'api_key': apiKey,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic resualts(dynamic response) => getJsonField(
        response,
        r'''$.results''',
        true,
      );
}

class NowPlayingMoviesCall {
  static Future<ApiCallResponse> call({
    int? page = 1,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'nowPlayingMovies',
      apiUrl: 'https://api.themoviedb.org/3/movie/now_playing',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'page': page,
        'api_key': apiKey,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class TvShowsOnAirCall {
  static Future<ApiCallResponse> call({
    int? page = 1,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'TvShowsOnAir',
      apiUrl: 'https://api.themoviedb.org/3/tv/popular',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'page': page,
        'api_key': apiKey,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class TvShowsInfoCall {
  static Future<ApiCallResponse> call({
    int? tvId,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'TvShowsInfo',
      apiUrl: 'https://api.themoviedb.org/3/tv/${tvId}',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'api_key': apiKey,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class PopularMoviesCall {
  static Future<ApiCallResponse> call({
    int? page = 1,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'PopularMovies',
      apiUrl: 'https://api.themoviedb.org/3/movie/top_rated',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'page': page,
        'api_key': apiKey,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class MovieDetailsCall {
  static Future<ApiCallResponse> call({
    int? movieId = 718789,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'MovieDetails',
      apiUrl: 'https://api.themoviedb.org/3/movie/${movieId}',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'api_key': apiKey,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class MovieCastCall {
  static Future<ApiCallResponse> call({
    int? movieId = 718789,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'MovieCast',
      apiUrl: 'https://api.themoviedb.org/3/movie/${movieId}/credits',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'api_key': apiKey,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class MovieImagesCall {
  static Future<ApiCallResponse> call({
    int? movieId = 718789,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'MovieImages',
      apiUrl: 'https://api.themoviedb.org/3/movie/${movieId}/images',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'api_key': apiKey,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class SimilerMoviesCall {
  static Future<ApiCallResponse> call({
    int? movieId = 453395,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'SimilerMovies',
      apiUrl: 'https://api.themoviedb.org/3/movie/${movieId}/similar',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'api_key': apiKey,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class SearchMoviesCall {
  static Future<ApiCallResponse> call({
    String? query = 'Deadpool',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'searchMovies',
      apiUrl: 'https://api.themoviedb.org/3/search/movie',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'query': query,
        'api_key': apiKey,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class TvCastsCall {
  static Future<ApiCallResponse> call({
    int? tvId = 66732,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'TvCasts',
      apiUrl: 'https://api.themoviedb.org/3/tv/${tvId}/credits',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'api_key': apiKey,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class SimilarTvShowsCall {
  static Future<ApiCallResponse> call({
    int? tvId = 66732,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'SimilarTvShows',
      apiUrl: 'https://api.themoviedb.org/3/tv/${tvId}/similar',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'api_key': apiKey,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class EpisodesCall {
  static Future<ApiCallResponse> call({
    int? tvId = 66732,
    int? seasonNumber = 1,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Episodes',
      apiUrl: 'https://api.themoviedb.org/3/tv/${tvId}/season/${seasonNumber}',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'api_key': apiKey,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list);
  } catch (_) {
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar);
  } catch (_) {
    return isList ? '[]' : '{}';
  }
}
