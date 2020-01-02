import XCTest
@testable import BuggyPrivateVar

final class BuggyPrivateVarTests: XCTestCase {
    func testExample() {
        let x = JustWow<Int>()
        x.printHi()
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
