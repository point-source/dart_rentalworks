import 'dart:io';
import 'package:http/http.dart' as http;

Future<void> main(List<String> args) async {
  final subdomain = args.firstOrNull ?? '';
  assert(
    subdomain.isNotEmpty,
    'Usage: dart tool/update_swaggers.dart <subdomain>',
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

  for (var page in pages) {
    final urlPage = page.replaceAll('_', '');
    final uri = Uri.parse(
      'https://$subdomain.rentalworksweb.com/swagger/$urlPage-v1/swagger.json',
    );
    print('Downloading $uri');
    final response = await http.get(uri);
    final contents = response.body.replaceAll('"/api/v1/', '"/');
    final file = File('swagger/$page.swagger');
    print('Writing to ${file.path}');
    file.writeAsStringSync(contents);
  }
}
