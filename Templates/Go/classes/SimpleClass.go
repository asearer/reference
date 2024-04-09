type ClassName struct {
    property1 Type
    property2 Type
}

func NewClassName(property1 Type, property2 Type) *ClassName {
    return &ClassName{property1, property2}
}

func (c *ClassName) Method1(arg1 Type) {
    // Method logic here
}

func (c *ClassName) Method2(arg1 Type, arg2 Type) {
    // Method logic here
}
