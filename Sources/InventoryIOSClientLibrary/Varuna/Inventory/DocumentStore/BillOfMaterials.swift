import Foundation
import DexmoClientLibrary

public class BillOfMaterials: DocumentProtocol {
    public var StockId: String?
    public var SparePartId: String?
    public var MaxQuantity: Int32?
    public var ExplodedPictureNo: String?
    public var SparePart: Stock?
    public var Stock: Stock?
    public var EquivalentSpareparts: DocumentDetailElementCollection<EquivalentSparepart>?
    public var MetarialsFiles: DocumentDetailElementCollection<MetarialFile>?
    public var DynamicFields: DocumentDetailElementCollection<BillOfMaterialsDynamicField>?
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
