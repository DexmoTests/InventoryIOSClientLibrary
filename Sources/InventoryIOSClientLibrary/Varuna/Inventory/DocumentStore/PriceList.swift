import Foundation
import DexmoClientLibrary

public class PriceList: DocumentProtocol {
    public var FinishDate: Date?
    public var StartDate: Date?
    public var Status: EState?
    public var Description: String?
    public var AccountId: String?
    public var ApplyForAllUnits: Bool?
    public var RuleSetId: String?
    public var Account: Account?
    public var StockPrices: DocumentDetailElementCollection<StockPrice>?
    public var DynamicFields: DocumentDetailElementCollection<PriceListDynamicField>?
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
