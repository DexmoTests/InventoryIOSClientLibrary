import Foundation
import DexmoClientLibrary

public class SalesInvoice: DocumentProtocol {
    public var PaymentType: EPaymentType?
    public var TotalVatAmount: Money?
    public var LocalCurrencyGrossTotal: Money?
    public var DocumentCurrency: ECurrencyIsoCode?
    public var DocumentCurrencyTotal: Money?
    public var AddressInformation: AddressInformation?
    public var LocalCurrencyNetTotal: Money?
    public var AccountId: String?
    public var TransactionDate: Date?
    public var InvoiceCode: String?
    public var Note: String?
    public var DocumentCurrencyRate: Decimal?
    public var WarehouseTransactionId: String?
    public var WarehouseId: String?
    public var Account: Account?
    public var Warehouse: Warehouse?
    public var WarehouseTransaction: WarehouseTransaction?
    public var Lines: DocumentDetailElementCollection<SalesInvoiceLine>?
    public var DynamicFields: DocumentDetailElementCollection<SalesInvoiceDynamicField>?
    public var AdditionalTaxTotals: DocumentDetailElementCollection<AdditionalTaxAmountOnSalesInvoice>?
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
