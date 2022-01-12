import XCTest
import MyLibrary

final class MyLibraryTests: XCTestCase {
    func testAdd() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let myLibrary = MyLibrary()
        XCTAssert(myLibrary.add(1,2) == 3)
    }
}
