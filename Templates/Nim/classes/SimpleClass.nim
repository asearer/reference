type
  ClassName = object
    property1: Type
    property2: Type

proc newClassName(property1: Type, property2: Type): ClassName =
  result.property1 = property1
  result.property2 = property2

method method1(obj: var ClassName, arg1: Type) =
  # Method logic here

method method2(obj: var ClassName, arg1: Type, arg2: Type) =
  # Method logic here
