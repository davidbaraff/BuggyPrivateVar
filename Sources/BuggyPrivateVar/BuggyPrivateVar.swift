public class JustWow<T> {
    
    // If you comment out "private", then the regression test will not crash.
    // As is, when you run the regression test on an iOS simulator, it crashes strangely
    // (i.e. it messes up the stack, in the debugger).
    //
    // It works OK on macOS.
    //
    // The crash happens using Xcode 11.2.1 on both 10.14 and 10.15 systems.
    private var notEvenUsed = [Int]()

    public func printHi() {
        print("Well, hi!")
    }
}
