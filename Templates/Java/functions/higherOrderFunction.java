public void higherOrderFunction(Function<Type, Void> callback, Type arg) {
    // Invoke the callback
    callback.apply(arg);
}
