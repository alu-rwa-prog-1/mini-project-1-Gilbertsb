import 'package:eshop_app/modules/categories.dart';
import 'package:eshop_app/modules/products.dart';
import 'package:eshop_app/modules/trending_prod.dart';

List<TrendingProductModel> getTrendingProducts() {
  List<TrendingProductModel> trendingProducts =
      new List<TrendingProductModel>();
  TrendingProductModel productModel = new TrendingProductModel();
  //1
  productModel.imgUrl = "assets/images/1.png";
  productModel.storename = "10 In stock";
  productModel.productName = "Polo T-shirt";
  productModel.noOfRating = 1;
  productModel.rating = 4;
  productModel.priceInDollars = 60;
  trendingProducts.add(productModel);
  productModel = new TrendingProductModel();
  //2
  productModel.imgUrl = "assets/images/2.png";
  productModel.storename = "7 In stock ";
  productModel.productName = "Jordan";
  productModel.noOfRating = 3000;
  productModel.rating = 4;
  productModel.priceInDollars = 300;
  trendingProducts.add(productModel);
  productModel = new TrendingProductModel();
  //3
  productModel.imgUrl = "assets/images/3.png";
  productModel.storename = "4 In stock";
  productModel.productName = "Polo shirt";
  productModel.noOfRating = 30;
  productModel.rating = 4;
  productModel.priceInDollars = 50;
  trendingProducts.add(productModel);
  productModel = new TrendingProductModel();
  //4
  productModel.imgUrl = "assets/images/4.png";
  productModel.storename = "11 In stock ";
  productModel.productName = "Black Jeans";
  productModel.noOfRating = 30;
  productModel.rating = 4;
  productModel.priceInDollars = 50;
  trendingProducts.add(productModel);
  productModel = new TrendingProductModel();

  return trendingProducts;
}

List<ProductModel> getProducts() {
  List<ProductModel> products = new List();
  ProductModel productModel = new ProductModel();
  //1
  productModel.productName = "T-Shirt Vneck";
  productModel.noOfRating = 4;
  productModel.imgUrl = "assets/images/1p.png";
  productModel.rating = 4;
  productModel.priceInDollars = 50;
  products.add(productModel);
  productModel = new ProductModel();
  //1
  productModel.productName = "Nike Snekers";
  productModel.noOfRating = 4;
  productModel.imgUrl = "assets/images/3p.png";
  productModel.rating = 4;
  productModel.priceInDollars = 200;
  products.add(productModel);
  productModel = new ProductModel();
  //1
  productModel.productName = "Blue Jeans";
  productModel.noOfRating = 4;
  productModel.imgUrl = "assets/images/4p.png";
  productModel.rating = 4;
  productModel.priceInDollars = 40;
  products.add(productModel);
  productModel = new ProductModel();
  //1
  productModel.productName = "Red Shirt Square";
  productModel.noOfRating = 4;
  productModel.imgUrl = "assets/images/5p.png";
  productModel.rating = 4;
  productModel.priceInDollars = 20;
  products.add(productModel);
  productModel = new ProductModel();
  //1
  productModel.productName = "Jordan";
  productModel.noOfRating = 4;
  productModel.imgUrl = "assets/images/6p.png";
  productModel.rating = 4;
  productModel.priceInDollars = 20;
  products.add(productModel);
  productModel = new ProductModel();
  //1
  productModel.productName = "Orange T-shirt Vneck";
  productModel.noOfRating = 4;
  productModel.imgUrl = "assets/images/2p.png";
  productModel.rating = 4;
  productModel.priceInDollars = 50;
  products.add(productModel);
  productModel = new ProductModel();
  return products;
}

List<CategorieModel> getCategories() {
  List<CategorieModel> categories = new List();
  CategorieModel categorieModel = new CategorieModel();
  //1
  categorieModel.categorieName = "Shoes";
  categorieModel.color1 = "0xffFFB397";
  categorieModel.color2 = "0xffF46AA0";
  categorieModel.imgAssetPath = "assets/images/1i.png";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();
  //2
  categorieModel.categorieName = "Shirt";
  categorieModel.color1 = "0xff8EA2FF";
  categorieModel.color2 = "0xff557AC7";
  categorieModel.imgAssetPath = "assets/images/2i.png";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();
  //3
  categorieModel.categorieName = "T-Shirt";
  categorieModel.color1 = "0xffFFB397";
  categorieModel.color2 = "0xffF46AA0";
  categorieModel.imgAssetPath = "assets/images/3i.png";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();
  //4
  categorieModel.categorieName = "Trouser";
  categorieModel.color1 = "0xff8EA2FF";
  categorieModel.color2 = "0xff557AC7";
  categorieModel.imgAssetPath = "assets/images/4i.png";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();
  return categories;
}
