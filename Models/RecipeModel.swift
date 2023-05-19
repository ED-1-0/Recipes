//
//  RecipeModel.swift
//  Recipes
//
//  Created by Aung Kyaw on 5/17/23.
//

import Foundation

enum Category: String, CaseIterable, Identifiable {
    var id: String { self.rawValue }
    
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
        Recipe(name: "Spaghetti alla Carbonara",
               image: "https://www.themealdb.com/images/media/meals/llcbn01574260722.jpg",
               description: "Italian Pasta",
               ingredients: "320g Spaghetti\n6 Egg Yolks\nAs required Salt\n150g Bacon\n50g Pecorino\nAs required Black Pepper",
               directions: "STEP 1 \nPut a large saucepan of water on to boil.\n\nSTEP 2\nFinely chop the 100g pancetta, having first removed any rind. Finely grate 50g pecorino cheese and 50g parmesan and mix them together.\n\nSTEP 3\nBeat the 3 large eggs in a medium bowl and season with a little freshly grated black pepper. Set everything aside.\n\nSTEP 4\nAdd 1 tsp salt to the boiling water, add 350g spaghetti and when the water comes back to the boil, cook at a constant simmer, covered, for 10 minutes or until al dente (just cooked).\n\nSTEP 5\nSquash 2 peeled plump garlic cloves with the blade of a knife, just to bruise it.\n\nSTEP 6\nWhile the spaghetti is cooking, fry the pancetta with the garlic. Drop 50g unsalted butter into a large frying pan or wok and, as soon as the butter has melted, tip in the pancetta and garlic.\n\nSTEP 7\nLeave to cook on a medium heat for about 5 minutes, stirring often, until the pancetta is golden and crisp. The garlic has now imparted its flavour, so take it out with a slotted spoon and discard.\n\nSTEP 8\nKeep the heat under the pancetta on low. When the pasta is ready, lift it from the water with a pasta fork or tongs and put it in the frying pan with the pancetta. Don’t worry if a little water drops in the pan as well (you want this to happen) and don’t throw the pasta water away yet.\n\nSTEP 9\nMix most of the cheese in with the eggs, keeping a small handful back for sprinkling over later.\n\nSTEP 10\nTake the pan of spaghetti and pancetta off the heat. Now quickly pour in the eggs and cheese. Using the tongs or a long fork, lift up the spaghetti so it mixes easily with the egg mixture, which thickens but doesn’t scramble, and everything is coated.\n\nSTEP 11\nAdd extra pasta cooking water to keep it saucy (several tablespoons should do it). You don’t want it wet, just moist. Season with a little salt, if needed.\n\nSTEP 12\nUse a long-pronged fork to twist the pasta on to the serving plate or bowl. Serve immediately with a little sprinkling of the remaining cheese and a grating of black pepper. If the dish does get a little dry before serving, splash in some more hot pasta water and the glossy sauciness will be revived.",
               category: "Main",
               datePublished: "05/18/2018",
               url: "https://www.youtube.com/watch?v=_T6jkRvhlkk"
        ),
        Recipe(name: "English Breakfast",
               image: "https://www.themealdb.com/images/media/meals/utxryw1511721587.jpg",
               description: "British Style Breakfast",
               ingredients: "2 Sausages\n3 Bacon\n2 Mushrooms\n2 Tomatoes\n1 Slice Black Pudding\n2 Eggs\n Slice Bread",
               directions: "Heat the flat grill plate over a low heat, on top of 2 rings/flames if it fits, and brush sparingly with light olive oil. Cook the sausages first. Add the sausages to the hot grill plate/the coolest part if there is one and allow to cook slowly for about 15-20 minutes, turning occasionally, until golden. After the first 10 minutes, increase the heat to medium before beginning to cook the other ingredients. If you are struggling for space, completely cook the sausages and keep hot on a plate in the oven. Snip a few small cuts into the fatty edge of the bacon. Place the bacon straight on to the grill plate and fry for 2-4 minutes each side or until your preferred crispiness is reached. Like the sausages, the cooked bacon can be kept hot on a plate in the oven. For the mushrooms, brush away any dirt using a pastry brush and trim the stalk level with the mushroom top. Season with salt and pepper and drizzle over a little olive oil. Place stalk-side up on the grill plate and cook for 1-2 minutes before turning and cooking for a further 3-4 minutes. Avoid moving the mushrooms too much while cooking, as this releases the natural juices, making them soggy. For the tomatoes, cut the tomatoes across the centre/or in half lengthways if using plum tomatoes , and with a small, sharp knife remove the green 'eye'. Season with salt and pepper and drizzle with a little olive oil. Place cut-side down on the grill plate and cook without moving for 2 minutes. Gently turn over and season again. Cook for a further 2-3 minutes until tender but still holding their shape. For the black pudding, cut the black pudding into 3-4 slices and remove the skin. Place on the grill plate and cook for 1½-2 minutes each side until slightly crispy. For 'proper' fried bread it's best to cook it in a separate pan. Ideally, use bread that is a couple of days old. Heat a frying pan to a medium heat and cover the base with oil. Add the bread and cook for 2-3 minutes each side until crispy and golden. If the pan becomes too dry, add a little more oil. For a richer flavour, add a knob of butter after you turn the slice. For the fried eggs, break the egg straight into the pan with the fried bread and leave for 30 seconds. Add a good knob of butter and lightly splash/baste the egg with the butter when melted. Cook to your preferred stage, season and gently remove with a fish slice. Once all the ingredients are cooked, serve on warm plates and enjoy straight away with a good squeeze of tomato ketchup or brown sauce.",
               category: "Breakfast",
               datePublished: "05/15/2019",
               url: "https://www.youtube.com/watch?v=FXjYU2Ensck"
        ),
        Recipe(name: "French Onion Soup",
               image: "https://www.themealdb.com/images/media/meals/xvrrux1511783685.jpg",
               description: "French Soup",
               ingredients: "50g Butter\n1 tbs Olive Oil\n1 kg Onion\n1 tsp Sugar\n4 sliced Garlic Clove\n2 tbs Plain Flour\n250ml Dry White Wine\n1L Beef Stock\n4 sliced Bread\n140g Gruyère",
               directions: "Melt the butter with the oil in a large heavy-based pan. Add the onions and fry with the lid on for 10 mins until soft. Sprinkle in the sugar and cook for 20 mins more, stirring frequently, until caramelised. The onions should be really golden, full of flavour and soft when pinched between your fingers. Take care towards the end to ensure that they don’t burn. Add the garlic for the final few mins of the onions’ cooking time, then sprinkle in the flour and stir well. Increase the heat and keep stirring as you gradually add the wine, followed by the hot stock. Cover and simmer for 15-20 mins. To serve, turn on the grill, and toast the bread. Ladle the soup into heatproof bowls. Put a slice or two of toast on top of the bowls of soup, and pile on the cheese. Grill until melted. Alternatively, you can complete the toasts under the grill, then serve them on top.",
               category: "Side",
               datePublished: "02/09/2019",
               url: "https://www.youtube.com/watch?v=-DLDMQucqDI"
        )
    ]
}
