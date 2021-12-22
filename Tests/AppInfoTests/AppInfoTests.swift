import XCTest
@testable import AppInfo

final class swift_appinfoTests: XCTestCase {
    func testAppInfo() throws {
        let name = AppInfo.bundleName
        
        XCTAssertEqual(name, "xctest", "Bundle Name succcess (XCode version)")

        let version = AppInfo.releaseVersionNumber
        
        XCTAssertEqual(version, "13.0", "Version Number succcess (XCode version)")

        let buildVersion = AppInfo.buildVersionNumber
        
        XCTAssertEqual(buildVersion, "19183", "Build Version Number succcess (XCode version)")
    }
}
