class AbstractClassName {
    constructor() {
        if (new.target === AbstractClassName) {
            throw new Error("Cannot instantiate abstract class");
        }
    }

    method1(arg1) {
        throw new Error("Abstract method not implemented");
    }

    method2(arg1, arg2) {
        throw new Error("Abstract method not implemented");
    }
}
