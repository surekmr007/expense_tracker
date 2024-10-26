import 'package:expense_tracker/utils/theme/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Using MaterialApp to apply the custom themes globally.
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Flutter Demo',
      theme: CustomAppTheme.lightTheme, // Applying the light theme.
      darkTheme: CustomAppTheme.darkTheme, // Applying the dark theme.
      themeMode: ThemeMode.dark, // Use system theme mode (light/dark).
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // Using Scaffold to create a page layout with AppBar and Body.
    return Scaffold(
      appBar: AppBar(
        title: const Text(
            'Custom Theme Demo'), // Uses CustomAppBarTheme's titleTextStyle.
        actions: [
          const Icon(Icons.home),
          const Icon(Icons.browse_gallery),
          const Icon(Icons.search),
          const Icon(Icons.history),
          IconButton(
            icon: const Icon(Icons.info), // Uses CustomAppBarTheme's iconTheme.
            onPressed: () {},
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            // Displaying different text styles from CustomTextTheme.
            Text('Title LG', style: Theme.of(context).textTheme.titleLarge),
            Text('Title MD', style: Theme.of(context).textTheme.titleMedium),
            Text('Title SM', style: Theme.of(context).textTheme.titleSmall),
            Text('Headline LG',
                style: Theme.of(context).textTheme.headlineLarge),
            Text('Headline MD',
                style: Theme.of(context).textTheme.headlineMedium),
            Text('Headline SM',
                style: Theme.of(context).textTheme.headlineSmall),

            Text('Body Text LG', style: Theme.of(context).textTheme.bodyLarge),
            Text('Body Text MD', style: Theme.of(context).textTheme.bodyMedium),
            Text('Body Text SM', style: Theme.of(context).textTheme.bodySmall),

            Text('Display LG', style: Theme.of(context).textTheme.displayLarge),
            Text('Display MD',
                style: Theme.of(context).textTheme.displayMedium),
            Text('Display SM', style: Theme.of(context).textTheme.displaySmall),

            const SizedBox(height: 20),

            // ElevatedButton using CustomElevatedButtonTheme.
            ElevatedButton(
              onPressed: () {},
              child: const Text('Elevated Button'),
            ),
            const SizedBox(height: 10),

            // OutlinedButton using CustomOutlinedButtonTheme.
            OutlinedButton(
              onPressed: () {},
              child: const Text('Outlined Button'),
            ),
            const SizedBox(height: 20),

            // Checkbox using CustomCheckBoxTheme.
            Checkbox(
              value: true,
              onChanged: (bool? newValue) {},
            ),
            const SizedBox(height: 20),

            // TextField using CustomTextFieldTheme.
            const TextField(
              decoration: InputDecoration(
                labelText: 'Input Field',
                hintText: 'Enter text',
              ),
            ),
            const SizedBox(height: 20),

            // Chip using CustomChipTheme.
            Chip(
              label: const Text('Chip'),
              onDeleted: () {},
            ),
          ],
        ),
      ),
    );
  }
}
