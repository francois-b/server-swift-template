import XCTest
@testable import ProjFramework

public class SimpleTests: XCTestCase {

    override public func setUp() {
        super.setUp()
    }

    func testFoobar() {
        XCTAssertEqual(getValueFromJson(key: "foo"), "bar")
    }

}
