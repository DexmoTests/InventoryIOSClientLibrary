import Foundation
import DexmoClientLibrary

public enum EIncompletedReason: Int32 {
    case CustomerPostponedDifferentTime = 1
    case FaultyProductDelivered = 2
    case TheProductNotDelivered = 3
    case MissingSpareParts = 4
    case MissingTechnician = 5
    case Other = 6
}
