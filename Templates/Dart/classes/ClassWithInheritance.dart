class ParentClass {
  // Define properties and methods here
}

class ChildClass extends ParentClass {
  Type additionalProperty;

  ChildClass(Type property1, Type property2, this.additionalProperty) : super(property1, property2);
}
