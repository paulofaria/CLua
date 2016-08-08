import XCTest
@testable import CLua

class CLuaTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(CLua().text, "Hello, World!")
    }


    static var allTests : [(String, (CLuaTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
