import 'package:flutter/material.dart';

class CatalogModel {
  static List<Item> items = [
    Item(
      id: 1,
      name: "iphone 12 Pro",
      description: "Apple iPhone 12th generation",
      price: "\$${999}",
      imageUrl:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRISJ6msIu4AU9_M9ZnJVQVFmfuhfyJjEtbUm3ZK11_8IV9TV25-1uM5wHjiFNwKy99w0mR5Hk&usqp=CAc",
    ),
    Item(
        id: 2,
        name: " Pixel 5",
        description: "Google Pixel phone 5th generation",
        price: "\$${699}",
        imageUrl:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSd0JhwLvm_uLDLc-la7hK9WyVpe9naJFcebKfhcICiq2KtvXDePNAU_9QO06LPcQ0K0fLByc7m&usqp=CAc"),
    Item(
        id: 3,
        name: "M1 Macbook Air",
        description: "Apple Macbook air with apple silicon",
        price: "\$${1099}",
        imageUrl:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMOMstwtmLnjFb3NHiDJ_kcQnueNVH-rv_3ps96HZmXlFumKWaiBqq_L4Uoyx3iFiNTrXNEbyB&usqp=CAc"),
    Item(
        id: 4,
        name: "Playstation 5",
        description: "Sony Playstation 5th generation",
        price: "\$${800}",
        imageUrl:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMOMstwtmLnjFb3NHiDJ_kcQnueNVH-rv_3ps96HZmXlFumKWaiBqq_L4Uoyx3iFiNTrXNEbyB&usqp=CAc"),
    Item(
        id: 5,
        name: "Airpods Pro",
        description: "Apple Aipods Pro 1st generation",
        price: "\$${200}",
        imageUrl:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQROEs084z65psoo06zYl5R0tUzywOVKVQZzmzqCj3PDP1vVJTWv3gGwGMFENSy4qV4n7sEQjE&usqp=CAc"),
    Item(
        id: 6,
        name: "iPad Pro",
        description: "Apple iPad Pro 2020 edition",
        price: "\$${799}",
        imageUrl:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNzUeRQ5uH7E3hpECib8qxdhfHv6SnUGT7mOsew_xiOoqRR7ZpdH-TQ4J6-HuIEfqHimYyPXWH&usqp=CAc"),
    Item(
        id: 7,
        name: "Galaxy S21 Ultra",
        description: "Samsung Galaxy S21 Ultra 2021 edition",
        price: "\$${699}",
        imageUrl:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBNHd7FwarbxA1xdMFt24KazjcR4dWPH_t_T5dz4YNK1s7rJAQ8gOIuR_NRw6eeiQgFhbZ9sAN&usqp=CAc"),
    Item(
        id: 8,
        name: "Galaxy S21 Pro",
        description: "Samsung Galaxy S21 2021 edition",
        price: "\$${899}",
        imageUrl:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBNHd7FwarbxA1xdMFt24KazjcR4dWPH_t_T5dz4YNK1s7rJAQ8gOIuR_NRw6eeiQgFhbZ9sAN&usqp=CAc")
  ];
}

class Item {
  final int id;
  final String name;
  final String description;
  final String price;

  final String imageUrl;

  Item(
      {required this.id,
      required this.name,
      required this.description,
      required this.price,
      required this.imageUrl});

  factory Item.fromMap(Map<String, dynamic> map) {
    return Item(
        id: map["id"],
        name: map["name"],
        description: map["description"],
        price: map["price"],
        imageUrl: map["imageUrl"]);
  }

  // toMap() => {
  //       "id": id,
  //       "name": name,
  //       "description": description,
  //       "price": price,
  //       "imageUrl": imageUrl,
  //     };
}
