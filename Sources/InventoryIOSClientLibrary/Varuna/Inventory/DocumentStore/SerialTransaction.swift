import Foundation
import DexmoClientLibrary

public class SerialTransaction: DocumentDetailElementProtocol {
    public var SerialOperationType: ESerialTransactionType?
    public var TransactionDate: Date?
    public var AccountId: String?
    public var EnterWarehouseId: String?
    public var ExitWarehouseId: String?
    public var Account: Account?
    public var EnterWarehouse: Warehouse?
    public var ExitWarehouse: Warehouse?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
