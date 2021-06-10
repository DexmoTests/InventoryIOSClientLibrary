import Foundation
import DexmoClientLibrary

public class CalenderEvent: DocumentProtocol {
    public var EndRepeatDate: Date?
    public var Type: EEventType?
    public var RepeatPattern: ERecurrencePattern?
    public var MonthForRepeatOnYearly: EMonth?
    public var EndRepeat: EEndRepeat?
    public var TimeBeforeEvent: ETimeBeforeEvent?
    public var OwnerId: String?
    public var Subject: String?
    public var Description: String?
    public var StartDate: Date?
    public var FinishDate: Date?
    public var Location: String?
    public var AccountId: String?
    public var ContactIdentifier: String?
    public var IsAllDay: Bool?
    public var IsRepeat: Bool?
    public var RepeatEvery: Int32?
    public var AfterOccurrenceCount: Int32?
    public var IsReminderSet: Bool?
    public var RepeatEveryHours: Int32?
    public var RepeatEveryDays: Int32?
    public var RepeatOnMonthly: Int32?
    public var RepeatOnYearly: Int32?
    public var Account: Account?
    public var Owner: Person?
    public var DaysForRepeatOnWeekly: DocumentDetailElementCollection<DayForRepeatOnWeekly>?
    public var DynamicFields: DocumentDetailElementCollection<CalenderEventDynamicField>?
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
