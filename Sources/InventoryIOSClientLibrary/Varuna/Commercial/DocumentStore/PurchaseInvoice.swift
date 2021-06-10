import Foundation
import DexmoClientLibrary

public class PurchaseInvoice: DocumentProtocol {
    public var PaymentType: EPaymentType?
    public var AddressInformation: AddressInformation?
    public var DocumentCurrencyTotal: Money?
    public var LocalCurrencyGrossTotal: Money?
    public var DocumentCurrency: ECurrencyIsoCode?
    public var TotalVatAmount: Money?
    public var LocalCurrencyNetTotal: Money?
    public var InvoiceCode: String?
    public var AccountId: String?
    public var Note: String?
    public var TransactionDate: Date?
    public var DocumentCurrencyRate: Decimal?
    public var WarehouseId: String?
    public var WarehouseTransactionId: String?
    public var Account: Account?
    public var Warehouse: Warehouse?
    public var WarehouseTransaction: WarehouseTransaction?
    public var Lines: DocumentDetailElementCollection<PurchaseInvoiceLine>?
    public var DynamicFields: DocumentDetailElementCollection<PurchaseInvoiceDynamicField>?
    public var AdditionalTaxTotals: DocumentDetailElementCollection<AdditionalTaxAmountOnPurchaseInvoice>?
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
