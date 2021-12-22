import Foundation

public struct AppInfo {

    static var bundleName: String? {
        guard let info = Bundle.main.infoDictionary else { return "" }
        return info["CFBundleName"] as? String
    }
    
    static var releaseVersionNumber: String? {
        guard let info = Bundle.main.infoDictionary else { return "" }
        return info["CFBundleShortVersionString"] as? String
    }
    
    static var buildVersionNumber: String? {
        guard let info = Bundle.main.infoDictionary else { return "" }
        return info["CFBundleVersion"] as? String
    }

}
