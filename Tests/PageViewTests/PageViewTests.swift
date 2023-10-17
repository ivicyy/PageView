import XCTest
@testable import PageView

final class PageViewTests: XCTestCase {
    func testExample() throws {
        
        PageView(true).log("pageView.vc")
    }
    
    static var allTests = [("testExample", testExample)]
}
