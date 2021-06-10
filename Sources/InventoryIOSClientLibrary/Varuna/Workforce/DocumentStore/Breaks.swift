import Foundation
import DexmoClientLibrary

public class Breaks: DocumentDetailElementProtocol {
    public var Name: String?
    public var BreakStart: UnitDuration?
    public var BreakFinish: UnitDuration?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
