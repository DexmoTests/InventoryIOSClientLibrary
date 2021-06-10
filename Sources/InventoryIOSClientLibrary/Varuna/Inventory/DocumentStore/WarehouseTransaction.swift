import Foundation
import DexmoClientLibrary

public class WarehouseTransaction: DocumentProtocol {
    public var TransactionDate: Date?
    public var TransactionType: EWarehouseTransactionType?
    public var TransactionDocumentType: ETransactionDocumentType?
    public var State: EState?
    public var Description: String?
    public var EnterWarehouseId: String?
    public var ExitWarehouseId: String?
    public var PhysicalStockCountId: String?
    public var GeneratedByDocument: String?
    public var GeneratorDocumentId: String?
    public var EnterWarehouse: Warehouse?
    public var ExitWarehouse: Warehouse?
    public var PhysicalStockCount: PhysicalStockCount?
    public var Lines: DocumentDetailElementCollection<TransactionLine>?
    public var DynamicFields: DocumentDetailElementCollection<WarehouseTransactionDynamicField>?
    public var Id: String?
    public var CreatedOn: Date?
    public var CreatedBy: String?
    public var ModifiedOn: Date?
    public var ModifiedBy: String?
    public var DeletedOn: Date?
    public var DeletedBy: String?
    public var Tags: String?

    public init() {

    }

    public func id() -> String? { return Id }

    public func createdOn() -> Date? { return CreatedOn }

    public func createdBy() -> String? { return CreatedBy }

    public func modifiedOn() -> Date? { return ModifiedOn }

    public func modifiedBy() -> String? { return ModifiedBy }

    public func deletedOn() -> Date? { return DeletedOn }

    public func deletedBy() -> String? { return DeletedBy }

    public func tags() -> String? { return Tags }
}
