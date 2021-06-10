import Foundation
import DexmoClientLibrary

public class TeamMember: DocumentDetailElementProtocol {
    public var PersonId: String?
    public var Person: Person?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
