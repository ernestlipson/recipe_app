class Recipe {
  String label = '';
  String imageUrl = '';

  int servings;
  List<Ingredient> ingredients;

  static List<Recipe> samples = [
    Recipe(
      'Spaghetti',
      'assets/2126711929_ef763de2b3_w.jpg',
      3,
      [
        Ingredient(
          1,
          'box',
          'spaghetti',
        ),
        Ingredient(
          4,
          '',
          'Frozen Meatballs',
        ),
        Ingredient(
          0.5,
          'jar',
          'sauce',
        ),
      ],
    ),
    Recipe(
      'Tomato Soup',
      'assets/27729023535_a57606c1be.jpg',
      5,
      [
        Ingredient(
          1,
          'can',
          'Tomato Soup',
        ),
      ],
    ),
    Recipe(
      'Grilled Cheese',
      'assets/3187380632_5056654a19_b.jpg',
      8,
      [
        Ingredient(
          2,
          'slices',
          'Cheese',
        ),
        Ingredient(
          2,
          'slices',
          'Bread',
        ),
      ],
    ),
    Recipe(
      'Chip Cookies',
      'assets/15992102771_b92f4cc00a_b.jpg',
      10,
      [
        Ingredient(
          4,
          'cups',
          'flour',
        ),
        Ingredient(
          2,
          'cups',
          'sugar',
        ),
        Ingredient(
          0.5,
          'cups',
          'chocolate chips',
        ),
      ],
    ),
    Recipe(
      'Taco Salad',
      'assets/8533381643_a31a99e8a6_c.jpg',
      16,
      [
        Ingredient(
          4,
          'oz',
          'nachos',
        ),
        Ingredient(
          3,
          'oz',
          'taco meat',
        ),
        Ingredient(
          0.5,
          'cup',
          'cheese',
        ),
        Ingredient(
          0.25,
          'cup',
          'chopped tomatoes',
        ),
      ],
    ),
    Recipe(
      'Hawaiian Pizza',
      'assets/15452035777_294cefced5_c.jpg',
      12,
      [
        Ingredient(
          1,
          'item',
          'pizza',
        ),
        Ingredient(
          1,
          'cup',
          'pineapple',
        ),
        Ingredient(
          8,
          'oz',
          'ham',
        ),
      ],
    ),
  ];
  Recipe(
    this.label,
    this.imageUrl,
    this.servings,
    this.ingredients,
  );
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(
    this.quantity,
    this.measure,
    this.name,
  );
}
