import 'package:shelf/shelf.dart';

Response rootHandler(Request req) {
  return Response.ok('api with new dart sdk');
}
