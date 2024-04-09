proc higherOrderFunction(callback: proc (arg: Type)) =
  # Invoke the callback
  callback(arg)
