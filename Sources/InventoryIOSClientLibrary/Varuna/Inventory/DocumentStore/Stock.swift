import Foundation
import DexmoClientLibrary

public class Stock: DocumentProtocol {
    public var SerialCodeType: ESerialCodeType?
    public var VatCalculationType: EVatCalculationType?
    public var StockType: EStockType?
    public var Photo: FileElement?
    public var State: EState?
    public var WarrantyPeriodType: EWarrantyPeriodType?
    public var Code: String?
    public var Name: String?
    public var ShortName: String?
    public var BaseUnitType: String?
    public var SerialTrackingEnabled: Bool?
    public var SalesVatValue: Double?
    public var PurchaseVatValue: Double?
    public var ParentStocktId: String?
    public var ProductGroupId: String?
    public var BrandId: String?
    public var WillWarrantyBeFollowed: Bool?
    public var WarrantyPeriod: Int32?
    public var Brand: Brand?
    public var ParentStock: Stock?
    public var ProductGroup: ProductGroup?
    public var StockUnitTypes: DocumentDetailElementCollection<StockUnitType>?
    public var AdditionalTaxes: DocumentDetailElementCollection<AdditionalTaxOnStock>?
    public var StockFiles: DocumentDetailElementCollection<StockFile>?
    public var DynamicFields: DocumentDetailElementCollection<StockDynamicField>?
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
