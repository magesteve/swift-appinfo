import Foundation

public struct AppInfo {

    public static var bundleName: String {
        guard let info = Bundle.main.infoDictionary else { return "" }
        return info["CFBundleName"] as? String ?? ""
    }
    
    public static var releaseVersionNumber: String {
        guard let info = Bundle.main.infoDictionary else { return "" }
        return info["CFBundleShortVersionString"] as? String ?? ""
    }
    
    public static var buildVersionNumber: String {
        guard let info = Bundle.main.infoDictionary else { return "" }
        return info["CFBundleVersion"] as? String ?? ""
    }

}
