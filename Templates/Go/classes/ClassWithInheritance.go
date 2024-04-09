type ParentClass struct {
    // Define properties and methods here
}

type ChildClass struct {
    ParentClass
    additionalProperty Type
}

func NewChildClass(property1 Type, property2 Type, additionalProperty Type) *ChildClass {
    return &ChildClass{ParentClass{property1, property2}, additionalProperty}
}
