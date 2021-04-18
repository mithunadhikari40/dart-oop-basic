void main () {
  var dog = new Dog("Oscar","Vote","Male",2,false);
//   dog.bark();
//   dog.eat(300);
//   int age = dog.getAge();
//   print(age);
//    bool favoriteDog = dog.isFavoritePet();
//   print(favoriteDog);
  
  var cat = new Cat("Pinky","Local","Female",2,false);
//   cat.meow();
//   cat.eat(350);
//   bool favoriteCat = cat.isFavoritePet();
  
  bool hasFavoritePet = dog.isFavoritePet() && cat.isFavoritePet();
  print(hasFavoritePet);
  
}

class Dog {
  String name;
  String breed;
  String gender;
  int age;
  bool isFavorite;
  
  Dog(this.name, this.breed, this.gender, this.age, this.isFavorite);
  
  void bark() {
    print("Dog is barking");
  }
  
  void eat (int foodWeight) {
    if (foodWeight > 400) {
      print("Dog is eating the food");
    } else {
      bark();
    } 
  }
  
  int getAge () {
    return age;
  }
  
  bool isFavoritePet () {
    return isFavorite;
  }
  
}


class Cat {
  String name;
  String breed;
  String gender;
  int age;
  bool isFavorite;
  
  Cat(this.name, this.breed, this.gender, this.age, this.isFavorite);
  
  void meow() {
    print("Cat is meowing");
  }
  
  void eat (int foodWeight) {
    if (foodWeight > 300) {
      print("Cat is eating the food");
    } else {
      meow();
    } 
  }
  
  int getAge () {
    return age;
  }
  
  bool isFavoritePet () {
    return isFavorite;
  }
  
}

