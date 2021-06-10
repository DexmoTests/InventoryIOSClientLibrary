import Foundation
import DexmoClientLibrary

public class RecurrencePattern: DocumentDetailElementProtocol {
    public var State: EState?
    public var ReservationFrequency: String?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
