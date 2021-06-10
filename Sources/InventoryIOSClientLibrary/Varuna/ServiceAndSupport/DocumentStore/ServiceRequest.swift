import Foundation
import DexmoClientLibrary

public class ServiceRequest: DocumentProtocol {
    public var Origin: EServiceOrigin?
    public var Type: EServiceType?
    public var Status: EServiceStatus?
    public var Priority: EServicePriority?
    public var IncompletedReason: EIncompletedReason?
    public var CancellationReason: ECancellationReason?
    public var OriginDescription: String?
    public var OwnerId: String?
    public var AccountId: String?
    public var ContactIdentifier: String?
    public var ParentRequestId: String?
    public var Subject: String?
    public var Description: String?
    public var Comment: String?
    public var DealerId: String?
    public var BookingStartDate: Date?
    public var OtherReason: String?
    public var BookingFinishDate: Date?
    public var AddressIdentifier: String?
    public var FromServiceOrder: Bool?
    public var Account: Account?
    public var Dealer: Dealer?
    public var Owner: Person?
    public var ParentRequest: ServiceRequest?
    public var Stocks: DocumentDetailElementCollection<ServiceRequestStock>?
    public var Notes: DocumentDetailElementCollection<Note>?
    public var Files: DocumentDetailElementCollection<File>?
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
