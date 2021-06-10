import Foundation
import DexmoClientLibrary

public class ServiceOrder: DocumentProtocol {
    public var Status: EServiceStatus?
    public var Origin: EServiceOrigin?
    public var Type: EServiceType?
    public var Priority: EServicePriority?
    public var DocumentCurrency: ECurrencyIsoCode?
    public var LocalCurrencyGrossTotal: Money?
    public var DocumentCurrencyTotal: Money?
    public var LocalCurrencyNetTotal: Money?
    public var TotalVatValue: Money?
    public var ESignature: FileElement?
    public var CancellationReason: ECancellationReason?
    public var IncompletedReason: EIncompletedReason?
    public var ServiceRequestId: String?
    public var AssignedPersonId: String?
    public var OwnerId: String?
    public var WarehouseId: String?
    public var StartTime: Date?
    public var FinishTime: Date?
    public var ContactIdentifier: String?
    public var AccountId: String?
    public var OriginDescription: String?
    public var Subject: String?
    public var Description: String?
    public var Comment: String?
    public var DocumentCurrencyRate: Decimal?
    public var ServiceAndWarrantyAgreementId: String?
    public var OtherReason: String?
    public var ActualStartDate: Date?
    public var ActualFinishDate: Date?
    public var Account: Account?
    public var AssignedTo: Person?
    public var Owner: Person?
    public var ServiceAndWarrantyAgreement: ServiceAndWarrantyAgreement?
    public var ServiceRequest: ServiceRequest?
    public var Warehouse: Warehouse?
    public var Stocks: DocumentDetailElementCollection<ServiceOrderStock>?
    public var Notes: DocumentDetailElementCollection<ServiceOrderNote>?
    public var AdditionalTaxTotals: DocumentDetailElementCollection<ServiceOrderAdditionalTax>?
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
