import Foundation
import DexmoClientLibrary

public class VisitInformation: DocumentProtocol {
    public var PersonId: String?
    public var OpeningDate: Date?
    public var ClosingDate: Date?
    public var OpeningKilometer: Decimal?
    public var ClosingKilometer: Decimal?
    public var ServiceOrderCount: Int32?
    public var Person: Person?
    public var DynamicFields: DocumentDetailElementCollection<VisitInformationDynamicField>?
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
