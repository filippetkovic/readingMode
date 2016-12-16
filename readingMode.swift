import UIKit

enum ReadingMode {
    case day
    case evening
    case night
    
    var statusBarStyle: UIStatusBarStyle {
        switch self {
        case .day, .evening: return .default
        case .night: return .lightContent
        }
    }

    var headlineColor: UIColor {
        switch self {
        case .night: return UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        case .day, .evening: return UIColor(red: 16/255.0, green: 16/255.0, blue: 16/255.0, alpha: 1.0)
        }
    }

    var dateColor: UIColor {
        switch self {
        case .day, .evening: return UIColor(red: 132/255.0, green: 132/255.0, blue: 132/255.0, alpha: 1.0)
        case .night: return UIColor(red: 151/255.0, green: 151/255.0, blue: 151/255.0, alpha: 1.0)
        }
    }

    var bodyTextColor: UIColor {
        switch self {
        case .day, .evening: return UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        case .night: return UIColor(red: 151/255.0, green: 151/255.0, blue: 151/255.0, alpha: 1.0)
        }
    }

    var linkColor: UIColor {
        switch self {
        case .day, .evening: return UIColor(red: 132/255.0, green: 132/255.0, blue: 132/255.0, alpha: 1.0)
        case .night: return UIColor(red: 161/255.0, green: 161/255.0, blue: 161/255.0, alpha: 1.0)
        }
    }
}
