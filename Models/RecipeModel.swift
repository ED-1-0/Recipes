//
//  RecipeModel.swift
//  Recipes
//
//  Created by Aung Kyaw on 5/17/23.
//

import Foundation

enum Category: String {
    case breakfast = "Breakfast"
    case soup = "Soup"
    case salad = "Salad"
    case appetizer = "Appetizer"
    case main = "Main"
    case side = "Side"
    case dessert = "Dessert"
    case snack = "Snack"
    case drink = "Drink"
}

struct Recipe: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let description: String
    let ingredients: String
    let directions: String
    let category: String
    let datePublished: String
    let url: String
}

extension Recipe {
    static let all: [Recipe] = [
        Recipe(name: "Apple Frangipan Tart",
               image: "https://www.themealdb.com/images/media/meals/wxywrq1468235067.jpg",
               description: "British Dessert",
               ingredients: "175g/6oz digestive biscuits\n75g/3oz butter\n200g/7oz Bramley apples\n75g/3oz butter, softened\n75g/3oz caster sugar\n2 free-range eggs, beaten\n75g/3oz ground almonds\n1 tsp almond extract\n50g/1¾oz flaked almonds",
               directions: "Preheat the oven to 200C/180C Fan/Gas 6. Put the biscuits in a large re-sealable freezer bag and bash with a rolling pin into fine crumbs. Melt the butter in a small pan, then add the biscuit crumbs and stir until coated with butter. Tip into the tart tin and, using the back of a spoon, press over the base and sides of the tin to give an even layer. Chill in the fridge while you make the filling. Cream together the butter and sugar until light and fluffy. You can do this in a food processor if you have one. Process for 2-3 minutes. Mix in the eggs, then add the ground almonds and almond extract and blend until well combined. Peel the apples, and cut thin slices of apple. Do this at the last minute to prevent the apple going brown. Arrange the slices over the biscuit base. Spread the frangipane filling evenly on top. Level the surface and sprinkle with the flaked almonds. Bake for 20-25 minutes until golden-brown and set. Remove from the oven and leave to cool for 15 minutes. Remove the sides of the tin. An easy way to do this is to stand the tin on a can of beans and push down gently on the edges of the tin. Transfer the tart, with the tin base attached, to a serving plate. Serve warm with cream, crème fraiche or ice cream.",
               category: "Dessert",
               datePublished: "11/11/2019",
               url: "https://www.youtube.com/watch?v=rp8Slv4INLk"
        ),
        Recipe(name: "Apple Frangipan Tart",
               image: "https://www.themealdb.com/images/media/meals/wxywrq1468235067.jpg",
               description: "British Dessert",
               ingredients: "175g/6oz digestive biscuits\n75g/3oz butter\n200g/7oz Bramley apples\n75g/3oz butter, softened\n75g/3oz caster sugar\n2 free-range eggs, beaten\n75g/3oz ground almonds\n1 tsp almond extract\n50g/1¾oz flaked almonds",
               directions: "Preheat the oven to 200C/180C Fan/Gas 6. Put the biscuits in a large re-sealable freezer bag and bash with a rolling pin into fine crumbs. Melt the butter in a small pan, then add the biscuit crumbs and stir until coated with butter. Tip into the tart tin and, using the back of a spoon, press over the base and sides of the tin to give an even layer. Chill in the fridge while you make the filling. Cream together the butter and sugar until light and fluffy. You can do this in a food processor if you have one. Process for 2-3 minutes. Mix in the eggs, then add the ground almonds and almond extract and blend until well combined. Peel the apples, and cut thin slices of apple. Do this at the last minute to prevent the apple going brown. Arrange the slices over the biscuit base. Spread the frangipane filling evenly on top. Level the surface and sprinkle with the flaked almonds. Bake for 20-25 minutes until golden-brown and set. Remove from the oven and leave to cool for 15 minutes. Remove the sides of the tin. An easy way to do this is to stand the tin on a can of beans and push down gently on the edges of the tin. Transfer the tart, with the tin base attached, to a serving plate. Serve warm with cream, crème fraiche or ice cream.",
               category: "Dessert",
               datePublished: "11/11/2019",
               url: "https://www.youtube.com/watch?v=rp8Slv4INLk"
        ),
        Recipe(name: "Apple Frangipan Tart",
               image: "https://www.themealdb.com/images/media/meals/wxywrq1468235067.jpg",
               description: "British Dessert",
               ingredients: "175g/6oz digestive biscuits\n75g/3oz butter\n200g/7oz Bramley apples\n75g/3oz butter, softened\n75g/3oz caster sugar\n2 free-range eggs, beaten\n75g/3oz ground almonds\n1 tsp almond extract\n50g/1¾oz flaked almonds",
               directions: "Preheat the oven to 200C/180C Fan/Gas 6. Put the biscuits in a large re-sealable freezer bag and bash with a rolling pin into fine crumbs. Melt the butter in a small pan, then add the biscuit crumbs and stir until coated with butter. Tip into the tart tin and, using the back of a spoon, press over the base and sides of the tin to give an even layer. Chill in the fridge while you make the filling. Cream together the butter and sugar until light and fluffy. You can do this in a food processor if you have one. Process for 2-3 minutes. Mix in the eggs, then add the ground almonds and almond extract and blend until well combined. Peel the apples, and cut thin slices of apple. Do this at the last minute to prevent the apple going brown. Arrange the slices over the biscuit base. Spread the frangipane filling evenly on top. Level the surface and sprinkle with the flaked almonds. Bake for 20-25 minutes until golden-brown and set. Remove from the oven and leave to cool for 15 minutes. Remove the sides of the tin. An easy way to do this is to stand the tin on a can of beans and push down gently on the edges of the tin. Transfer the tart, with the tin base attached, to a serving plate. Serve warm with cream, crème fraiche or ice cream.",
               category: "Dessert",
               datePublished: "11/11/2019",
               url: "https://www.youtube.com/watch?v=rp8Slv4INLk"
        ),
        Recipe(name: "Apple Frangipan Tart",
               image: "https://www.themealdb.com/images/media/meals/wxywrq1468235067.jpg",
               description: "British Dessert",
               ingredients: "175g/6oz digestive biscuits\n75g/3oz butter\n200g/7oz Bramley apples\n75g/3oz butter, softened\n75g/3oz caster sugar\n2 free-range eggs, beaten\n75g/3oz ground almonds\n1 tsp almond extract\n50g/1¾oz flaked almonds",
               directions: "Preheat the oven to 200C/180C Fan/Gas 6. Put the biscuits in a large re-sealable freezer bag and bash with a rolling pin into fine crumbs. Melt the butter in a small pan, then add the biscuit crumbs and stir until coated with butter. Tip into the tart tin and, using the back of a spoon, press over the base and sides of the tin to give an even layer. Chill in the fridge while you make the filling. Cream together the butter and sugar until light and fluffy. You can do this in a food processor if you have one. Process for 2-3 minutes. Mix in the eggs, then add the ground almonds and almond extract and blend until well combined. Peel the apples, and cut thin slices of apple. Do this at the last minute to prevent the apple going brown. Arrange the slices over the biscuit base. Spread the frangipane filling evenly on top. Level the surface and sprinkle with the flaked almonds. Bake for 20-25 minutes until golden-brown and set. Remove from the oven and leave to cool for 15 minutes. Remove the sides of the tin. An easy way to do this is to stand the tin on a can of beans and push down gently on the edges of the tin. Transfer the tart, with the tin base attached, to a serving plate. Serve warm with cream, crème fraiche or ice cream.",
               category: "Dessert",
               datePublished: "11/11/2019",
               url: "https://www.youtube.com/watch?v=rp8Slv4INLk"
        )
    ]
}
