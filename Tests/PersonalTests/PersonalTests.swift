import XCTest
@testable import Personal
final class PersonalTests: XCTestCase {
  func testHello() { XCTAssertEqual(Greeter.hello("XenoCI"), "Hello, XenoCI!") }
}
