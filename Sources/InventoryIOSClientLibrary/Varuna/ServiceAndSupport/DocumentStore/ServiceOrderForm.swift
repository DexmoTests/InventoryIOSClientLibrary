import Foundation
import DexmoClientLibrary

public class ServiceOrderForm: DocumentProtocol {
    public var DynamicFormDataId: String?
    public var AccountId: String?
    public var ServiceOrderId: String?
    public var ServiceOrderStockId: String?
    public var ServiceOrderDetailID: String?
    public var Account: Account?
    public var DynamicFormData: DynamicFormData?
    public var ServiceOrder: ServiceOrder?
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
