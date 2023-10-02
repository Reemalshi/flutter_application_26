part of 'product_cubit.dart';

@immutable
sealed class ProductState {}

final class ProductInitial extends ProductState {}
class GetProdectsLoding extends ProductState{}
class GetProdectssecces extends ProductState{}
class GetProdectsError extends ProductState{}