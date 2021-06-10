import Foundation
import DexmoClientLibrary

public enum ESerialTransactionType: Int32 {
    case Purchase = 1
    case Sales = 2
    case ExitWarehouse = 3
    case EntryWarehouse = 4
    case TransferWarehouse = 5
}
