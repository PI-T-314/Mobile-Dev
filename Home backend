import 'package:flutter/material.dart';
import 'product.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool _load = false;

  void update(bool success) {
    if (!success) {
      ScaffoldMessenger.of(context)
          .showSnackBar(const SnackBar(content: Text("Can't load data")));
    }
    setState(() {
      _load = true;
    });
  }

  @override
  void initState() {
    super.initState();
    updateProducts(update);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Available'),
        centerTitle: true,
        actions: [
          IconButton(onPressed:!_load ?null:(){setState(() {
            _load=false;
            updateProducts(update);
          });}, icon: const Icon(Icons.refresh))
        ],
      ),
      body: _load ? const ShowProducts() : CircularProgressIndicator(),
    );
  }
}
