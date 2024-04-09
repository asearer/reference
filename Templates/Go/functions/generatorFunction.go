func generatorFunction() <-chan Type {
    channel := make(chan Type)
    go func() {
        defer close(channel)
        // Generator logic here
        channel <- someValue
    }()
    return channel
}
