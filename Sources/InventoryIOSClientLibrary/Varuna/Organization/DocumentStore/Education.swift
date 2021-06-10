import Foundation
import DexmoClientLibrary

public class Education: DocumentDetailElementProtocol {
    public var EducationType: EEducationType?
    public var FieldOfStudy: String?
    public var SchoolName: String?
    public var StartYear: Int32?
    public var EndYear: Int32?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
