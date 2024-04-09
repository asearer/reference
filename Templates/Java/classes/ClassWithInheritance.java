public class ParentClass {
    // Define properties and methods here
}

public class ChildClass extends ParentClass {
    private Type additionalProperty;

    public ChildClass(Type property1, Type property2, Type additionalProperty) {
        super(property1, property2);
        this.additionalProperty = additionalProperty;
    }
}
