import Foundation
import DexmoClientLibrary

public class Person: DocumentProtocol {
    public var BirthDate: Date?
    public var EmploymentDate: Date?
    public var EndOfEmploymentDate: Date?
    public var Photo: FileElement?
    public var Gender: EGender?
    public var MaritalStatus: EMaritalStatus?
    public var BloodType: EBloodType?
    public var Size: ESize?
    public var Status: EState?
    public var Name: String?
    public var SurName: String?
    public var Title: String?
    public var Email: String?
    public var CellPhone: String?
    public var Phone: String?
    public var Address: String?
    public var UserName: String?
    public var IdentificationNumber: String?
    public var City: String?
    public var State: String?
    public var ZipCode: String?
    public var Country: String?
    public var Nationality: String?
    public var NumberOfChildren: Int32?
    public var Height: Double?
    public var Weight: Double?
    public var ShoeSize: Double?
    public var ManagerId: String?
    public var DealerId: String?
    public var ShiftId: String?
    public var Dealer: Dealer?
    public var Person: Person?
    public var Shift: Shift?
    public var Educations: DocumentDetailElementCollection<Education>?
    public var DynamicFields: DocumentDetailElementCollection<PersonDynamicField>?
    public var Skills: DocumentDetailElementCollection<PersonSkill>?
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
