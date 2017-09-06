import XCTest
@testable import SwiftCoder


class SwiftCoderTests: XCTestCase {
    func testExample() {
        XCTAssertEqual(SwiftCoder().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
