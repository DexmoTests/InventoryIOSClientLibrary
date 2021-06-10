import Foundation
import DexmoClientLibrary

public class PhysicalStockCount: DocumentProtocol {
    public var Description: String?
    public var TransactionDate: Date?
    public var Code: String?
    public var PrintedNumber: String?
    public var CountedWarehouseId: String?
    public var Warehouse: Warehouse?
    public var DynamicFields: DocumentDetailElementCollection<PhysicalCountDynamicField>?
    public var Lines: DocumentDetailElementCollection<PhysicalStockCountLine>?
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
