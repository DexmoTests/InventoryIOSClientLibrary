import Foundation
import DexmoClientLibrary

public class PersonSkill: DocumentDetailElementProtocol {
    public var SkillId: String?
    public var Skill: Skill?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
