import 'package:flutter/material.dart';
import 'package:flutter_application_26/cubit/product_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProductsScreen extends StatefulWidget {
  const ProductsScreen({super.key});

  @override
  State<ProductsScreen> createState() => _ProductsScreenState();
}

class _ProductsScreenState extends State<ProductsScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("prodects"),
      ),
      // body: BlocBuilder<ProductCubit, ProductState>(
      //   builder: (context, state) {
      //     return state is GetProdectsLoding? const Center(
      //       child: CircularProgressIndicator(),
      //     )
      //     : state is GetProdectsError? const Center(
      //       child: Text("Error"),
      //     )
      //     : GridView.builder(gridDelegate: const SliverAnimatedGridState())
      //     return Container(

      //     );
      //   },
      // ),

    );
  }
}