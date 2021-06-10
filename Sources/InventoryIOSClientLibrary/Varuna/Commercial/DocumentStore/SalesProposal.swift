import Foundation
import DexmoClientLibrary

public class SalesProposal: DocumentProtocol {
    public var PaymentType: EPaymentType?
    public var LocalCurrencyGrossTotal: Money?
    public var DocumentCurrencyTotal: Money?
    public var DocumentCurrency: ECurrencyIsoCode?
    public var TotalVatAmount: Money?
    public var LocalCurrencyNetTotal: Money?
    public var AccountId: String?
    public var TransactionDate: Date?
    public var ExpiryDate: Date?
    public var DeliveryDate: Date?
    public var Note: String?
    public var ProposalNumber: String?
    public var DocumentCurrencyRate: Decimal?
    public var Account: Account?
    public var DynamicFields: DocumentDetailElementCollection<SalesProposalDynamicField>?
    public var Lines: DocumentDetailElementCollection<SalesProposalLine>?
    public var AdditionalTaxTotals: DocumentDetailElementCollection<AdditionalTaxAmountOnSalesProposal>?
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
