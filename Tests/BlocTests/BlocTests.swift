import XCTest
@testable import Bloc

final class BlocTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Bloc().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
