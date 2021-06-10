import Foundation
import DexmoClientLibrary

public class PurchaseOrder: DocumentProtocol {
    public var LocalCurrencyGrossTotal: Money?
    public var DocumentCurrencyTotal: Money?
    public var DocumentCurrency: ECurrencyIsoCode?
    public var PaymentType: EPaymentType?
    public var AddressInformation: AddressInformation?
    public var TotalVatAmount: Money?
    public var LocalCurrencyNetTotal: Money?
    public var AccountId: String?
    public var ContactIdentifier: String?
    public var TransactionDate: Date?
    public var OrderCode: String?
    public var Note: String?
    public var DocumentCurrencyRate: Decimal?
    public var Account: Account?
    public var DynamicFields: DocumentDetailElementCollection<PurchaseOrderDynamicField>?
    public var Lines: DocumentDetailElementCollection<PurchaseOrderLine>?
    public var AdditionalTaxTotals: DocumentDetailElementCollection<AdditionalTaxAmountOnPurchaseOrder>?
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
