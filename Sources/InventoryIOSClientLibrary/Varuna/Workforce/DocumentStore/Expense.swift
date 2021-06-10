import Foundation
import DexmoClientLibrary

public class Expense: DocumentProtocol {
    public var ExpenseDate2: Date?
    public var Status: EState?
    public var PersonId: String?
    public var Description: String?
    public var DealerId: String?
    public var Dealer: Dealer?
    public var Person: Person?
    public var ExpenseLines: DocumentDetailElementCollection<ExpenseLine>?
    public var DynamicFields: DocumentDetailElementCollection<ExpenseDynamicField>?
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
