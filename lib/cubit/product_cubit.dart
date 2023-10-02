import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:flutter_application_26/model/product_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meta/meta.dart';

part 'product_state.dart';

class ProductCubit extends Cubit<ProductState> {
  ProductCubit() : super(ProductInitial());
     static ProductCubit get(context) => BlocProvider.of(context);
     List<productModel> products =[];
          List<productModel> searchProdects =[];

     Dio dio = Dio();
     void search(){
      products.where((element) => element.title!.toLowerCase().contains());
     }


     void getProducts(){
      emit(GetProdectsLoding());
      dio.get("'https://fakestoreapi.com/products").then((value) {
        if (value.statusCode==200){
          for (var element in value.data) {
            products.add(productModel.fromJson(element));
          }
          emit(GetProdectssecces());
            
          }
        }).catchError((e){
          emit(GetProdectsError());

        });
   

     }
     
}
