import Foundation
import DexmoClientLibrary

public class AccountBalance: DocumentProtocol {
    public var AccountId: String?
    public var TotalTurnover: Decimal?
    public var TotalDebt: Decimal?
    public var TotalCredit: Decimal?
    public var TotalBalance: Decimal?
    public var TotalRiskyBalance: Decimal?
    public var Account: Account?
    public var MonthlyBalances: DocumentDetailElementCollection<MonthlyBalance>?
    public var DynamicFields: DocumentDetailElementCollection<AccountBalanceDynamicField>?
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
