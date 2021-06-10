import Foundation
import DexmoClientLibrary

public class RouteLocation: DocumentDetailElementProtocol {
    public var AccountId: String?
    public var VisitOrder: Double?
    public var Account: Account?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
