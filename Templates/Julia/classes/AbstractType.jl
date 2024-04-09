abstract type AbstractTypeName end

# Subtype
mutable struct ConcreteType <: AbstractTypeName
    # Define fields here
    field1
    field2

    # Constructor
    function ConcreteType(field1, field2)
        new(field1, field2)
    end

    # Methods
    function method1(obj::ConcreteType, arg1)
        # Method logic here
    end

    function method2(obj::ConcreteType, arg1, arg2)
        # Method logic here
    end
end