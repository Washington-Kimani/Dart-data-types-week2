main (){
  //String data type for my name
  String name = "Washington Kimani";

  print("My name is $name");
  //Int data type for age
  int age = 22;

  print("I am $age years old");

  //List data type for my hobbies
  List hobbies = ["coding", "singing", "playing guitar", "star gazing"];


  print("My hobbies are as follows");
  hobbies.forEach((hobby){
    print("\t $hobby");
  });
  //Map data type for friends ages
  Map<String, int> ages = {'John': 21, 'Bryan': 26, 'Simon': 33,};
  print("My friends' ages are: $ages");
  //Boolean data type for me being a male
  bool male = true;
  if(male){
    print("$name is a male.");
  }else{
    print("Gender is unknown");
  }
}
