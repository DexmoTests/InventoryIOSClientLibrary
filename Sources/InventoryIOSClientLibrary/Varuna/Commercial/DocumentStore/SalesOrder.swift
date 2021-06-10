import Foundation
import DexmoClientLibrary

public class SalesOrder: DocumentProtocol {
    public var AddressInformation: AddressInformation?
    public var PaymentType: EPaymentType?
    public var TotalVatAmount: Money?
    public var DocumentCurrency: ECurrencyIsoCode?
    public var LocalCurrencyGrossTotal: Money?
    public var DocumentCurrencyTotal: Money?
    public var LocalCurrencyNetTotal: Money?
    public var TransactionDate: Date?
    public var AccountId: String?
    public var OrderCode: String?
    public var DocumentCurrencyRate: Decimal?
    public var Note: String?
    public var WarehouseId: String?
    public var WarehouseTransactionId: String?
    public var Account: Account?
    public var Warehouse: Warehouse?
    public var WarehouseTransaction: WarehouseTransaction?
    public var AdditionalTaxTotals: DocumentDetailElementCollection<AdditionalTaxAmountOnSalesOrder>?
    public var Lines: DocumentDetailElementCollection<SalesOrderLine>?
    public var DynamicFields: DocumentDetailElementCollection<SalesOrderDynamicField>?
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
