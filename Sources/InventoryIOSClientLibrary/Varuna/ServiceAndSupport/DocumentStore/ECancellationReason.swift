import Foundation
import DexmoClientLibrary

public enum ECancellationReason: Int32 {
    case CouldntReachTheCustomerAtTheAddress = 1
    case CustomerNotBeReachedByPhone = 2
    case AddressIncorrect = 3
    case TheProductNotDelivered = 4
    case DuplicateRecording = 5
    case CustomerCancelled = 6
    case Other = 7
}
