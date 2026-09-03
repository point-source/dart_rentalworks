import 'dart:io';
import 'package:http/http.dart' as http;

Future<void> main(List<String> args) async {
  final subdomain = args.firstOrNull ?? '';
  assert(
    subdomain.isNotEmpty,
    'Usage: dart tool/update_swaggers.dart <subdomain> [page]',
  );

  const pages = [
    'account_services',
    'home',
    'warehouse',
    'administrator',
    'exports',
    'mobile',
    'pages',
    'plugins',
    'reports',
    'settings',
    'utilities',
    'integrations',
  ];

  final requestedPage = args.length > 1 ? args.elementAtOrNull(1) : null;
  assert(
    requestedPage == null || pages.contains(requestedPage),
    'Unknown page "$requestedPage". Available pages: ${pages.join(', ')}',
  );

  final pagesToDownload = requestedPage == null ? pages : [requestedPage];

  for (var page in pagesToDownload) {
    final urlPage = page.replaceAll('_', '');
    final uri = Uri.parse(
      'https://$subdomain.rentalworks.cloud/swagger/$urlPage-v1/swagger.json',
    );
    print('Downloading $uri');
    final response = await http.get(uri);
    final contents = response.body.replaceAll('"/api/v1/', '"/');
    final file = File('swagger/$page.swagger');
    print('Writing to ${file.path}');
    file.writeAsStringSync(contents);
  }
}
