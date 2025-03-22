import 'package:flutter_dotenv/flutter_dotenv.dart';

final String githubClientId = dotenv.env['GITHUB_CLIENT_ID'] ?? 'demo';
final String githubClientSecret = dotenv.env['GITHUB_CLIENT_SECRET'] ?? 'demo';

const githubScopes = ['repo', 'read:org'];
