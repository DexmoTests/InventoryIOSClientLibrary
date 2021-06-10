import Foundation
import DexmoClientLibrary

public class ServiceAndWarrantyAgreement: DocumentProtocol {
    public var EndDate: Date?
    public var StartDate: Date?
    public var Status: EAgreementStatus?
    public var WarrantyPeriod: EWarrantyPeriodType?
    public var ServiceOrderType: EServiceType?
    public var Priority: EServicePriority?
    public var AdditionalWarrantyPeriodType: EWarrantyPeriodType?
    public var AgreementNumber: String?
    public var ServiceAccountId: String?
    public var OwnerId: String?
    public var Warranty: Int32?
    public var KilometerWarranty: Double?
    public var WorkingHour: Double?
    public var AutoGenerateServiceOrder: Bool?
    public var PriceListId: String?
    public var StockId: String?
    public var AdditionalWarrantyPeriod: Int32?
    public var GenerateServiceOrderDaysInAdvance: Int32?
    public var ServiceOrderSubject: String?
    public var ServiceOrderExplanation: String?
    public var ServiceOrderContactIdentifier: String?
    public var AutoGenerateBooking: Bool?
    public var ResourceId: String?
    public var PrefferredStartTime: UnitDuration?
    public var TimeWindowStart: UnitDuration?
    public var TimeWindowFinish: UnitDuration?
    public var DealerId: String?
    public var Dealer: Dealer?
    public var Owner: Person?
    public var PriceList: PriceList?
    public var Resource: Person?
    public var ServiceAccount: Account?
    public var Stock: Stock?
    public var RecurrencePattern: DocumentDetailElementCollection<RecurrencePattern>?
    public var Series: DocumentDetailElementCollection<StockSerial>?
    public var AgreementFiles: DocumentDetailElementCollection<AgreementFile>?
    public var DynamicFields: DocumentDetailElementCollection<ServiceAndWarrantyAgreementDynamicField>?
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
