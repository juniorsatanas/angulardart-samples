import 'packages/web_ui/component_build.dart';
import 'dart:io';

void main() {
  build(new Options().arguments, [
      'web/webui/inject_expression/main.html',
      'web/webui/one_way_data_binding/main.html',
      'web/webui/textBinding/main.html'
      ]);
}

