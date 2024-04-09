fun higherOrderFunction(callback: (Type) -> Unit, arg: Type) {
    // Invoke the callback
    callback(arg)
}
