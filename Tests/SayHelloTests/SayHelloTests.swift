import XCTest
@testable import SayHello

class SayHelloTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(SayHello().text, "Hello, World!")
    }


    static var allTests : [(String, (SayHelloTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
