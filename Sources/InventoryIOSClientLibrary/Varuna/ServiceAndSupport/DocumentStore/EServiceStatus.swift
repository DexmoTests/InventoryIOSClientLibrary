import Foundation
import DexmoClientLibrary

public enum EServiceStatus: Int32 {
    case Open = 1
    case Scheduled = 2
    case Dispatched = 3
    case Travel = 4
    case OnSite = 5
    case InCompleted = 6
    case Completed = 7
    case Cancelled = 8
}
