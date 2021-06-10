import Foundation
import DexmoClientLibrary

public class ShiftDayAndHour: DocumentDetailElementProtocol {
    public var Day: DayOfWeek?
    public var WorkStart: UnitDuration?
    public var WorkFinish: UnitDuration?
    public var BreakList: DocumentDetailElementCollection<Breaks>?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
