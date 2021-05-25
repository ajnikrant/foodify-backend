# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Meal.destroy_all
User.destroy_all
Cart.destroy_all
Order.destroy_all

Meal.reset_pk_sequence
User.reset_pk_sequence
Cart.reset_pk_sequence
Order.reset_pk_sequence




User.create(username:"amanda", email: "a@a.com", password: "abc123")
User.create(username:"jeff", email: "j@j.com", password: "abc123")
User.create(username:"ted", email: "t@t.com", password: "abc123")
puts "users created!"

Cart.create(user_id: 1, checkedout: false, subtotal: 0.0)
# Cart.create(user_id: 1, checkedout: true, subtotal: 0.0)
# Cart.create(user_id: 1, checkedout: false, subtotal: 0.0)
# Cart.create(user_id: 1, checkedout: false, subtotal: 0.0)
puts "carts created!"

Meal.create(
    name: "Herb Smothered 1/4 Chicken",
    ingredients: "CHICKEN, SWEET POTATOES, MUSHROOMS, SAGE, ROSEMARY, THYME, OLIVE OIL, GARLIC, OREGANO, BAY LEAF, MARSALA WINE, VEGETABLE STOCK, PARSLEY, SALT, BLACK PEPPER",
    image: "https://eatmightymeals.com/wp-content/uploads/2021/05/Harvest-Roasted-Chicken.png",
    description: "Herb smothered 1/4 chicken topped with marsala mushroom sauce. Served with a side of roasted sweet potatoes",
    price: 11.99,
    vegetarian: false,
    vegan: false,
    glutenfree: true,
    dairyfree: false,
    pescatarian: false,
    lowcarb: false,
    lowsodium: false,
    calories: 560,
    fat: 17,
    protein: 47,
    carbs: 50,
    keto: false
)
Meal.create(
    name: "Steak Huevos Rancheros",
    ingredients: "STEAK, EGGS, CHEDDAR CHEESE, JACK CHEESE, ONION, GARLIC, POBLANO PEPPER, ADOBO PUREE, PLUM TOMATO, SALT, CUMIN, BLACK PEPPER, LIME JUICE, TOMATO PUREE",
    image: "https://eatmightymeals.com/wp-content/uploads/2021/04/steak_rancheros.png" ,
    description: "Sirloin steak served with 2 eggs over easy, with fire roasted peppers and onions. Topped with ranchero salsa and cheddar/jack cheese." ,
    price: 12.99,
    vegetarian: false ,
    vegan: false ,
    glutenfree: true,
    dairyfree: false,
    pescatarian: false,
    lowcarb: true,
    lowsodium: false,
    calories: 490,
    fat: 21,
    protein: 58,
    carbs: 14,
    keto: true
)
Meal.create(
    name: "Roasted Chicken Florentine",
    description: "Roasted chicken breast topped with healthy creamed spinach served with a side of summer roasted vegetables" ,
    image: "https://eatmightymeals.com/wp-content/uploads/2021/04/florentine.png",
    ingredients: "CHICKEN, OLIVE OIL, ZUCCHINI, SQUASH, RED ONION, GRAPE TOMATO, SPINACH, ONION, GARLIC, GREEK YOGURT, HALF AND HALF, PARMESAN CHEESE, MOZZARELLA CHEESE, SPICES, SALT, BLACK PEPPER, PARSLEY",
    price: 11.99,
    vegetarian: false,
    vegan: false,
    glutenfree: true,
    dairyfree: false,
    pescatarian: false,
    lowcarb: true,
    lowsodium: true,
    calories:480 ,
    fat: 20,
    protein: 62,
    carbs: 15,
    keto: false
)
Meal.create(
    name: "Pork al Pastor Bowl",
    description: "8 hour slow cooked pork served with cilantro jasmine rice, pineapple, esquires (Mexican style street corn relish), and charred tomatillo salsa",
    image: "https://eatmightymeals.com/wp-content/uploads/2021/03/Pork-Al-Pastor-Bowl.png",
    ingredients: "PORK, PINEAPPLE, JASMINE RICE, CHILI POWDER, CUMIN, GARLIC, CAYENNE PEPPER, ORANGE JUICE, LIGHT BEER, TOMATILLOS, JALAPEÑOS, ONION, SUGAR, CILANTRO, VEGETABLE STOCK, RED ONION, CORN, LIME JUICE, FETA CHEESE, GREEK YOGURT, POBLANO, SALT, BLACK PEPPER",
    price: 11.59,
    vegetarian: false,
    vegan: false,
    glutenfree: false,
    dairyfree: false,
    pescatarian: false,
    lowcarb: false,
    lowsodium: true,
    calories: 550,
    fat: 10,
    protein:42 ,
    carbs: 70,
    keto: false
)
Meal.create(
    name: "Coconut Cauliflower Curry",
    description: "Coconut red curry with roasted cauliflower, served with peppers and Indian style rice.",
    price: 11.59,
    image: "https://eatmightymeals.com/wp-content/uploads/2021/03/coconut_curry.png",
    ingredients: "CAULIFLOWER, COCONUT MILK, JASMINE RICE, GARLIC, RED CURRY, LEMONGRASS, FRESNO CHILI, BASIL, SUGAR, CILANTRO, GINGER, RED ONION, BELL PEPPER, CORNSTARCH, CARDAMOM, CLOVES, CUMIN, BAY LEAF, TURMERIC, CINNAMON, VEGETABLE STOCK, SPICES, COCONUT FLAKES, SPRING ONION",
    calories: 500,
    protein: 11,
    carbs: 77,
    fat: 17,
    vegetarian: true,
    vegan: true,
    glutenfree: true,
    dairyfree: true,
    pescatarian: true,
    lowcarb: false,
    lowsodium: true ,
    keto: false
)
Meal.create(
    name: "Italian Sausage and Peppers",
    description: "Mild Italian sausage served with fire roasted peppers & onions with a side of sweet potato/brussels sprout hash. Topped with our homemade marinara.",
    price: 11.99,
    image: "https://eatmightymeals.com/wp-content/uploads/2021/03/italian_peppers.png",
    ingredients: "PORK, SPICES, SWEET POTATO, BRUSSELS SPROUTS, OLIVE OIL, BELL PEPPER, ONION, GARLIC, BASIL, PARSLEY, TOMATO, SUGAR, SALT, BLACK PEPPER",
    calories: 380,
    protein: 21,
    carbs: 50,
    fat: 12,
    vegetarian: false,
    vegan: false,
    glutenfree: true,
    dairyfree: true,
    pescatarian: false,
    lowcarb: false,
    lowsodium: true,
    keto: true
)
Meal.create(
    name: "Almond Crusted Mahi",
    description: "Almond crusted mahi served over a bed of spinach, with roasted sweet potato/brussels sprouts hash. With a side of garlic aioli",
    price: 12.99,
    image: "https://eatmightymeals.com/wp-content/uploads/2021/02/crusted_tuna.png",
    ingredients: "MAHI, SPINACH, ALMONDS, PANKO, PARSLEY, HERBS, SWEET POTATOES, BRUSSELS SPROUTS, LEMON, GREEK YOGURT, ONION, PICKLES, CAPERS, PARSLEY, DIJON MUSTARD, GARLIC, SALT, BLACK PEPPER",
    calories: 460,
    protein: 46,
    carbs: 52,
    fat: 10,
    vegetarian: false,
    vegan: false,
    glutenfree: false,
    dairyfree: false,
    pescatarian: true,
    lowcarb: false,
    lowsodium: true,
    keto: false
)
Meal.create(
    name: "BBQ Roasted 1/4 Chicken",
    description: "BBQ roasted 1/4 chicken served with 4 cheese mac & cheese and steamed green beans.",
    price: 11.99,
    image: "https://eatmightymeals.com/wp-content/uploads/2021/02/bbqchicken.png",
    ingredients: "CHICKEN, BBQ RUB, CHEDDAR CHEESE, JACK CHEESE, PARMESAN CHEESE, MOZZARELLA CHEESE, GLUTEN FREE ZITI, GARLIC POWDER, ONION POWDER, BBQ SAUCE, GREEN BEANS, SALT, BLACK PEPPER",
    calories: 690,
    protein: 61,
    carbs: 61,
    fat: 24,
    vegetarian: false,
    vegan: false,
    glutenfree: false,
    dairyfree: false,
    pescatarian: false,
    lowcarb: false,
    lowsodium: false,
    keto: false
)
Meal.create(
    name: "Vegan Lasagna",
    description: "Beyond meat and bell pepper bolognese layered with vegan mozzarella, Marzano marinara and lasagna noodles",
    price: 11.99,
    image: "https://eatmightymeals.com/wp-content/uploads/2020/07/0001_Vegan-Lasagna.png",
    ingredients: "BEYOND MEAT CRUMBLE, LASAGNA NOODLES, ONION, GARLIC, CARROTS, CELERY, PORCINI MUSHROOM, TOMATO PASTE, SAGE, ROSEMARY, OREGANO, THYME, SUGAR, PEELED TOMATOES, BASIL, PARSLEY, VEGAN MOZZARELLA, BELL PEPPER, SALT, BLACK PEPPER",
    calories: 500,
    protein: 32,
    carbs: 54,
    fat: 16,
    vegetarian: true,
    vegan: true,
    glutenfree: false,
    dairyfree: true,
    pescatarian: true,
    lowcarb: false,
    lowsodium: false,
    keto: false
)
Meal.create(
    name: "Turkey Bolognese Stuffed Pepper",
    description: "Turkey bolognese stuffed pepper over bed of spinach served with gluten free ziti in marinara, topped with mozzarella cheese.",
    price: 11.99,
    image: "https://eatmightymeals.com/wp-content/uploads/2021/01/Turkey-Bolognese-Stuffed-Pepper.png",
    ingredients: "TURKEY, GLUTEN FREE ZITI, ONION, GARLIC, CELERY, CARROTS, SAGE, ROSEMARY, THYME, TOMATO PASTE, PARSLEY, BELL PEPPER, ITALIAN SEASONING, VEGETABLE STOCK, SPINACH, MOZZARELLA CHEESE, PORCINI MUSHROOMS, PEELED TOMATOES, SUGAR, BASIL, BLACK PEPPER, SALT",
    calories: 510,
    protein: 45,
    carbs: 48,
    fat: 16,
    vegetarian: false,
    vegan: false,
    glutenfree: true,
    dairyfree: false,
    pescatarian: false,
    lowcarb: false,
    lowsodium: true,
    keto: false
)
Meal.create(
    name: "Salmon alla Vodka",
    description: "Penne pasta with roasted salmon, tossed in a vodka cream sauce",
    price: 11.99,
    image: "https://eatmightymeals.com/wp-content/uploads/2020/12/penne_alla_vodka.png",
    ingredients: "SALMON, PENNE PASTA, TOMATOES, GARLIC, ONION, HALF & HALF, PARSLEY, SPICES, HERBS, VODKA, PARMESAN CHEESE, SPINACH, SALT, BLACK PEPPER",
    calories: 550,
    protein: 35,
    carbs: 52,
    fat: 15,
    vegetarian: false,
    vegan: false,
    glutenfree: false,
    dairyfree: false,
    pescatarian: true,
    lowcarb: false,
    lowsodium: true,
    keto: false
)
Meal.create(
    name: "Tofu Poke Bowl",
    description: "Hoisin roasted tofu, served over Jasmine rice, super slaw, mango, spring onion and sesame seeds. Served with a side of toasted sesame ginger vinaigrette.",
    price: 10.99,
    image: "https://eatmightymeals.com/wp-content/uploads/2020/09/web__0001_Tofu-Poke-Bowl.png",
    ingredients: "TOFU, JASMINE RICE, RED CABBAGE, RADICCHIO, CARROTS, KOHLRABI, KALE, BRUSSELS SPROUTS, MANGO, SPRING ONION, SESAME OIL, GARLIC, GINGER, HOISIN SAUCE, TAMARI, CILANTRO",
    calories: 410,
    protein: 20,
    carbs: 57,
    fat: 12,
    vegetarian: true,
    vegan: true,
    glutenfree: false,
    dairyfree: true,
    pescatarian: true,
    lowcarb: false,
    lowsodium: true,
    keto: false
)
Meal.create(
    name: "Beef Poke Bowl",
    description: "Hoisin marinated beef, served over Jasmine rice, red cabbage, radicchio, carrots, kohlrabi, kale, Brussels sprouts, mango, spring onion and sesame seeds. Served with a side of toasted sesame ginger vinaigrette",
    price: 11.99,
    image: "https://eatmightymeals.com/wp-content/uploads/2021/01/1-1-2020__0005_beef-poke-bowl.png",
    ingredients: "BEEF, JASMINE RICE, RED CABBAGE, RADICCHIO, CARROTS, KOHLRABI, KALE, BRUSSELS SPROUTS, MANGO, SPRING ONION, SESAME OIL, GARLIC, GINGER, HOISIN SAUCE, TAMARI, CILANTRO",
    calories: 530,
    protein: 42,
    carbs: 54,
    fat: 16,
    vegetarian: false,
    vegan: false,
    glutenfree: false,
    dairyfree: true,
    pescatarian: false,
    lowcarb: false,
    lowsodium: false,
    keto: false
)
Meal.create(
    name: "Vegan Caponata Quinoa Bowl",
    description: "Artichoke caponata, served over mixed quinoa and topped with toasted pine nuts with parsley",
    price: 10.99,
    image: "https://eatmightymeals.com/wp-content/uploads/2020/08/Vegan-Caponata-Bowl.png",
    ingredients: "QUINOA, ARTICHOKES, HEIRLOOM TOMATOES, RED ONION, SPRING ONION, OLIVE OIL, ITALIAN SEASONING, EGGPLANT, CELERY, CARROT, GARLIC, BELL PEPPER, CAPERS, GREEN OLIVES, OREGANO, PARSLEY, BASIL, WHITE WINE, PINE NUTS, SPINACH, SUGAR, SALT, BLACK PEPPER",
    calories: 360,
    protein: 11,
    carbs: 52,
    fat: 13,
    vegetarian: true,
    vegan: true,
    glutenfree: true,
    dairyfree: true,
    pescatarian: true,
    lowcarb: false,
    lowsodium: true,
    keto: false
)
Meal.create(
    name: "Vegan Mediterranean Bowl",
    description: "Garlic/herb roasted tofu with red/white quinoa, paprika spiced chickpeas, artichoke hearts and roasted heirloom cherry tomato medley over baby spinach. Served with side of roasted red pepper aioli",
    price: 11.49,
    image: "https://eatmightymeals.com/wp-content/uploads/2020/07/0000_Vegan-Mediterranean-Bowl2.png",
    ingredients: "TOFU, QUINOA, CHICKPEAS, PAPRIKA, GARLIC, OLIVE OIL, ARTICHOKES, TOMATOES, RED ONION, RED PEPPER, SPRING ONION, SPINACH, SPICES, LEMON JUICE, ALMONDS, PARSLEY, SALT, BLACK PEPPER",
    calories: 530,
    protein: 30,
    carbs: 57,
    fat: 22,
    vegetarian: true,
    vegan: true,
    glutenfree: false,
    dairyfree: true,
    pescatarian: true,
    lowcarb: false,
    lowsodium: true,
    keto: false
)
Meal.create(
    name: "Vegan Chipotle Bowl",
    description: "Chipotle de adobo marinated Beyond meat crumble served with sautéed black beans, cilantro jasmine rice, corn/tomato relish, roasted peppers/onions, pickled fresno’s and spring onion",
    price: 11.49,
    image: "https://eatmightymeals.com/wp-content/uploads/2020/07/0002_Vegan-Chipotle-Bowl.png",
    ingredients: "BEYOND MEAT CRUMBLE, JASMINE RICE, BLACK BEANS, ONION, BELL PEPPER, CILANTRO, CHIPOTLE DE ADOBO, PAPRIKA, CHILI POWDER, PEELED TOMATOES, BASIL, SUGAR, GARLIC, PARSLEY, OREGANO, CORN, JALAPEÑO, RED ONION, LIME JUICE, SPRING ONION, FRESNO PEPPER, RED WINE VINEGAR, SALT, BLACK PEPPER",
    calories: 430,
    protein: 35,
    carbs: 55,
    fat: 5,
    vegetarian: true,
    vegan: true,
    glutenfree: true,
    dairyfree: true,
    pescatarian: true,
    lowcarb: false,
    lowsodium: false,
    keto: false
)
Meal.create(
    name: "Vegan Bolognese w/ Spaghetti Squash",
    description: "Spaghetti squash served with Beyond meat and bell pepper bolognese over spinach, garnished with parsley",
    price: 11.99,
    image: "https://eatmightymeals.com/wp-content/uploads/2020/07/0003_Vegan-Bolognase-and-Spaghetti.png",
    ingredients: "BEYOND MEAT CRUMBLE, SQUASH, ONION, GARLIC, CARROTS, CELERY, PORCINI MUSHROOM, TOMATO PASTE, SAGE, ROSEMARY, OREGANO, THYME, SUGAR, SPINACH, PEELED TOMATOES, BASIL, PARSLEY, BELL PEPPER, SALT, BLACK PEPPER",
    calories: 340,
    protein: 31,
    carbs: 37,
    fat: 7,
    vegetarian: true,
    vegan: true,
    glutenfree: true,
    dairyfree: true,
    pescatarian: true,
    lowcarb: false,
    lowsodium: true,
    keto: false
)
Meal.create(
    name: "Thai Chicken Salad",
    image: "https://eatmightymeals.com/wp-content/uploads/2021/02/2-12-2021-_0005_17.png",
    price: 10.99,
    description: "Gochujang roasted chicken served over artisan salad blend, shredded carrots, red/yellow bell pepper, sesame seeds, mango, pickled onion, pickled fresno’s, and side of peanut vinaigrette",
    ingredients: "CHICKEN BREAST, ARTISAN SALAD BLEND, CARROTS, BELL PEPPERS, SESAME SEEDS, GOCHUJANG SAUCE, MANGO, RED ONION, FRESNO PEPPER, RED WINE VINEGAR, SALT, SUGAR, PEANUT SAUCE",
    calories: 360,
    protein: 44,
    carbs: 22,
    fat: 10,
    vegetarian: false,
    vegan: false,
    glutenfree: true,
    dairyfree: true,
    pescatarian: false,
    lowcarb: true,
    lowsodium: false,
    keto: false
)
Meal.create(
    name: "Chicken Cobb Salad",
    description: "Roasted chicken breast served over artisan salad blend, corn, cherry tomatoes, bacon, hard boiled egg, feta cheese, spring onion and side greek yogurt ranch dressing",
    price: 10.99,
    image: "https://eatmightymeals.com/wp-content/uploads/2021/02/2-12-2021-_0003_19.png",
    ingredients: "CHICKEN BREAST, ARTISAN SALAD BLEND, CORN, CHERRY TOMATO, BACON, EGG, FETA CHEESE, SPRING ONION, GREEK YOGURT, HERBS, RANCH SEASONING",
    calories: 430,
    protein: 58,
    carbs: 11,
    fat: 17,
    vegetarian: false,
    vegan: false,
    glutenfree: true,
    dairyfree: false,
    pescatarian:false ,
    lowcarb: true,
    lowsodium: true,
    keto: false
)
Meal.create(
    name: "Low Carb Korean Burger",
    description: "Korean style glazed grass-fed beef burger served over super slaw and Asian brussels with a side of peanut sauce. Garnished with pickled fresno’s, pickled red onion and sesame seeds",
    price: 10.99,
    image: "https://eatmightymeals.com/wp-content/uploads/2020/07/10-28-2019_0000_thumbnail_low-carb-korean-burger.png",
    ingredients: "GROUND BEEF, HOISIN SAUCE, TAMARI, SESAME OIL, GINGER, GARLIC, SPRING ONION, BRUSSELS SPROUTS, SRIRACHA, SUGAR, RICE WINE VINEGAR, SESAME SEEDS, FRESNO PEPPERS, SALT, BLACK PEPPER, RED WINE VINEGAR, RED ONION, RED CABBAGE, RADICCHIO, CARROTS, KOHLRABI, KALE, PEANUTS",
    calories: 450,
    protein: 45,
    carbs: 17,
    fat: 22,
    vegetarian: false,
    vegan: false,
    glutenfree: false,
    dairyfree: true,
    pescatarian: false,
    lowcarb: true,
    lowsodium: true,
    keto: false
)
Meal.create(
    name: "Hoisin Glazed Salmon",
    description: "Hoisin glazed roasted Atlantic salmon served with hibachi style rice and super slaw salad",
    price: 12.99,
    image: "https://eatmightymeals.com/wp-content/uploads/2020/05/10-28-2019_0001_Hoisin-Glazed-Salmon.png",
    ingredients: "SALMON, BROWN RICE, SESAME SEED, SPRING ONION, HOISIN SAUCE, TAMARI, SESAME OIL, GINGER, GARLIC, PINEAPPLE, BELL PEPPER, RED CABBAGE, KALE, KOHLRABI, CARROTS, BRUSSELS SPROUTS, RADICCHIO, SUGAR, SALT, BLACK PEPPER",
    calories: 570,
    protein: 40,
    carbs: 60,
    fat: 18,
    vegetarian: false,
    vegan: false,
    glutenfree: false,
    dairyfree: true,
    pescatarian: true,
    lowcarb: false,
    lowsodium: true,
    keto: false
)
Meal.create(
    name: "Roast Beef Wrap",
    description: "Roasted top round beef sliced thin, served in whole wheat wrap with provolone cheese, arugula, caramelized onions, sweet italian peppers and a side of mighty sauce",
    price: 8.99,
    image: "https://eatmightymeals.com/wp-content/uploads/2020/05/10-28-2019_0000_Roast-Beef-Wrap-.png",
    ingredients: "BEEF, WHOLE WHEAT TORTILLA, PROVOLONE CHEESE, ARUGULA, ONION, SWEET PEPPERS, GREEK YOGURT, KETCHUP, PICKLES, LEMON JUICE, PAPRIKA, CAYENNE PEPPER, PARSLEY, SALT, BLACK PEPPER",
    calories: 490,
    protein: 50,
    carbs: 38,
    fat: 16,
    vegetarian: false,
    vegan: false,
    glutenfree: false,
    dairyfree: false,
    pescatarian: false,
    lowcarb: false,
    lowsodium: false,
    keto: false
)
Meal.create(
    name: "Buffalo Tofu",
    description: "Roasted buffalo tofu served with cilantro jasmine rice and a side of mango relish",
    price: 10.99,
    image: "https://eatmightymeals.com/wp-content/uploads/2020/03/new_products_0004_Buffalo-Tofu-.png",
    ingredients: "TOFU, JASMINE RICE, MANGO, BUFFALO SAUCE, CARROTS, RED ONION, CILANTRO, MESQUITE SEASONING, JALAPEÑOS, LIME JUICE, SALT, BLACK PEPPER",
    calories: 350,
    protein: 22,
    carbs: 44,
    fat: 10,
    vegetarian: true,
    vegan: true,
    glutenfree: true,
    dairyfree: true,
    pescatarian: true,
    lowcarb: false,
    lowsodium: true,
    keto: false
)
Meal.create(
    name: "Pork Hawaiian Luau",
    description: "Hoisin roasted pork chop, served with pineapple Hawaiian rice and power slaw",
    price: 10.99,
    image: "https://eatmightymeals.com/wp-content/uploads/2021/01/pork.png",
    ingredients: "PORK TENDERLOIN, HOISIN SAUCE, GARLIC, GINGER, TAMARI, BROWN RICE, ONION, BELL PEPPER, PINEAPPLE, SPRING ONION, SESAME SEED, RED CABBAGE, KALE, KOHLRABI, CARROTS, BRUSSELS SPROUTS, RADICCHIO",
    calories: 460,
    protein: 40,
    carbs: 59,
    fat: 7,
    vegetarian: false,
    vegan: false,
    glutenfree: true,
    dairyfree: true,
    pescatarian: false,
    lowcarb: false,
    lowsodium: true,
    keto: false
)
Meal.create(
    name: "Pollo Asado",
    description: "Spanish influenced chicken, with yellow rice and steamed asparagus",
    price: 10.99,
    image: "https://eatmightymeals.com/wp-content/uploads/2019/07/pollo_asado-1.png",
    ingredients: "CHICKEN, MUSTARD, KETCHUP, SALT, PEPPER, CUMIN, PAPRIKA, JASMINE RICE, ONION, CARROTS, CELERY, VEGETABLE STOCK, ASPARAGUS, CILANTRO",
    calories: 460,
    protein: 46,
    carbs: 39,
    fat: 12,
    vegetarian: false,
    vegan: false,
    glutenfree: true,
    dairyfree: true,
    pescatarian: false,
    lowcarb: false,
    lowsodium: false,
    keto: false
)
Meal.create(
    name: "Steak & Gains",
    description: "Seared bistro steak served with roasted pearled onions, button mushrooms, and brown rice",
    price: 11.99,
    image: "https://eatmightymeals.com/wp-content/uploads/2021/01/1-1-2020__0000_steak-and-gains.png",
    ingredients: "BEEF, BROWN RICE, ONIONS, MUSHROOMS, ROSEMARY, SAGE, GARLIC, WORCESTERSHIRE, SALT, PEPPER, OLIVE OIL",
    calories: 520,
    protein: 41,
    carbs: 50,
    fat: 16,
    vegetarian: false,
    vegan: false,
    glutenfree: true,
    dairyfree: true,
    pescatarian: false,
    lowcarb: false,
    lowsodium: true,
    keto: false
)
Meal.create(
    name: "Bacon Cheddar Burger",
    description: "Lean grass fed beef burger on a bed of baby arugula. Served with cheddar cheese, applewood smoked bacon, caramelized onions, pickles, and rosemary baked shoestring fries, with a side of bbq sauce",
    price: 10.99,
    image: "https://eatmightymeals.com/wp-content/uploads/2019/05/Bacon-Cheddar-Burger-1.png",
    ingredients: "BEEF, BACON, CHEDDAR CHEESE, ONION, ARUGULA, POTATOES, ROSEMARY, SAGE, BBQ SAUCE, PICKLES",
    calories: 640,
    protein: 51,
    carbs: 50,
    fat: 26,
    vegetarian: false,
    vegan: false,
    glutenfree: true,
    dairyfree: false,
    pescatarian: false,
    lowcarb: false,
    lowsodium: false,
    keto: false
)
Meal.create(
    name: "Chicken and Spaghetti Squash Primavera",
    description: "Chicken breast and spaghetti squash served with garlic roasted zucchini, squash, red onion, grape tomatoes",
    price: 11.99,
    image: "https://eatmightymeals.com/wp-content/uploads/2021/02/2-12-2021-_0006_16.png",
    ingredients: "CHICKEN BREAST, SPAGHETTI SQUASH, ZUCCHINI, YELLOW SQUASH, RED ONION, GRAPE TOMATOES, GARLIC, PARSLEY, SALT, PEPPER, EXTRA VIRGIN OLIVE OIL",
    calories: 400,
    protein: 43,
    carbs: 19,
    fat: 19,
    vegetarian: false,
    vegan: false,
    glutenfree: true,
    dairyfree: true,
    pescatarian: false,
    lowcarb: true,
    lowsodium: true,
    keto: true
)
Meal.create(
    name: "Turkey Taco Bowl",
    description: "Ground turkey with corn, black beans, homemade salas, red onions and cilantro",
    price: 11.99,
    image: "https://eatmightymeals.com/wp-content/uploads/2019/04/web_layers_0001_turkey-taco-bowl.png",
    ingredients: "GROUND TURKEY, BLACK BEANS, BROWN RICE, BELL PEPPERS, ONION, GARLIC, TOMATOES, ADOBO CHIPOTLE, JALAPEÑO, LIME JUICE, CILANTRO, RED ONION, BASIL, SUGAR, SALT, PEPPER, OLIVE OIL",
    calories: 580,
    protein: 55,
    carbs: 44,
    fat: 22,
    vegetarian: false,
    vegan: false,
    glutenfree: true,
    dairyfree: true,
    pescatarian: false,
    lowcarb: false,
    lowsodium: true,
    keto: false
)
Meal.create(
    name: "Chicken POWER Bowl",
    description: "Bruschetta seasoned chicken breast over our Mediterranean power bowl. Includes spice rubbed chickpeas, couscous, roasted summer vegetables, garnished with spring onions and feta cheese. Served with our house made red pepper aioli",
    price: 12.99,
    image: "https://eatmightymeals.com/wp-content/uploads/2021/02/2-12-2021-_0015_2.png",
    ingredients: "CHICKEN BREAST, CHICKPEAS, COUSCOUS, ZUCCHINI, SQUASH, RED ONION, CHERRY TOMATO, SPRING ONION, FETA CHEESE, GARLIC, PAPRIKA, SALT, PEPPER, ROASTED RED PEPPER, ALMONDS, EXTRA VIRGIN OLIVE OIL, LEMON JUICE, BRUSCHETTA SEASONING",
    calories: 710,
    protein: 60,
    carbs: 64,
    fat: 26,
    vegetarian: false,
    vegan: false,
    glutenfree: false,
    dairyfree: false,
    pescatarian: false,
    lowcarb: false,
    lowsodium: true,
    keto: false
)
Meal.create(
    name: "Teriyaki Tofu",
    description: "Teriyaki baked tofu with sriracha roasted brussels and side of jasmine rice",
    price: 10.99,
    image: "https://eatmightymeals.com/wp-content/uploads/2019/04/web_layers_0006_Teriyaki-Tofu.png",
    ingredients: "TOFU, BRUSSELS SPROUTS, JASMINE RICE, SPRING ONION, SESAME SEED, TERIYAKI SAUCE, TAMARI, SRIRACHA, RICE WINE VINEGAR, SESAME OIL, BROWN SUGAR, GINGER",
    calories: 470,
    protein: 24,
    carbs: 74,
    fat: 10,
    vegetarian: true,
    vegan: true,
    glutenfree: false,
    dairyfree: true,
    pescatarian: true,
    lowcarb: false,
    lowsodium: false,
    keto: false
)
Meal.create(
    name: "Carnitas Tacos",
    description: "8 hour slow cooked pulled carnitas tacos served with refried black beans, tomato/corn pico, fire roasted peppers/onions, shredded cheddar/jack, and cilantro",
    price: 11.99,
    image: "https://eatmightymeals.com/wp-content/uploads/2019/04/web_layers_0040_Carnitas-Tacos.png",
    ingredients: "PORK TENDERLOIN, BLACK BEANS, BELL PEPPERS, ONIONS, CHEDDAR JACK CHEESE, TOMATOES, CORN, ORANGE JUICE, BEER, LIME JUICE, FLOUR TORTILLA ,GARLIC, CILANTRO CUMIN, CHILI POWDER, BLACK PEPPER, SALT, CAYENNE PEPPER",
    calories: 560,
    protein: 51,
    carbs: 56,
    fat: 16,
    vegetarian: false,
    vegan: false,
    glutenfree:false ,
    dairyfree: false,
    pescatarian: false,
    lowcarb: false,
    lowsodium: false,
    keto: false
)

puts "meals seeded!"


# 10.times do
#     Order.create(meal_id: Meal.all.sample.id, cart_id: Cart.all.sample.id, mealqty: rand(1..4))
# end
puts "orders seeded!"

