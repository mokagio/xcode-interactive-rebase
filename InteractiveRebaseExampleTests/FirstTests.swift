import XCTest
@testable import InteractiveRebaseExample

class FirstTests: XCTestCase {

    func testFirstValue() {
        XCTAssertEqual(First().value, 1)
    }
}
