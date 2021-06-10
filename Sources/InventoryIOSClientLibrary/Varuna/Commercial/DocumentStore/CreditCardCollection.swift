import Foundation
import DexmoClientLibrary

public class CreditCardCollection: DocumentProtocol {
    public var TransactionDate: Date?
    public var CollectionAmount: Money?
    public var State: EState?
    public var AccountId: String?
    public var ReceiptNumber: String?
    public var PersonId: String?
    public var Explanation: String?
    public var Bank: String?
    public var CreditCardNumber: String?
    public var DealerId: String?
    public var ServiceOrderId: String?
    public var Account: Account?
    public var Dealer: Dealer?
    public var Person: Person?
    public var ServiceOrder: ServiceOrder?
    public var WorkedCurrenciesInfos: DocumentDetailElementCollection<CreditCardCollectionWorkedCurrencyInfo>?
    public var DynamicFields: DocumentDetailElementCollection<CreditCardCollectionDynamicField>?
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
