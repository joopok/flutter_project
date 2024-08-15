import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebLink extends StatelessWidget {
  const WebLink({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text("Code Factory"),
          centerTitle: true,
        ),
        body: WebView(
            initialUrl: "https://blog/codefoctory.ai",
          javascriptMode: JavaScriptMode.unrestricted
        ),
      ),
    );
  }
}
