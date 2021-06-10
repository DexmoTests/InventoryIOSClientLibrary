import Foundation
import DexmoClientLibrary

public class ExpenseLine: DocumentDetailElementProtocol {
    public var ReceiptDate: Date?
    public var Cost: Money?
    public var Photo: FileElement?
    public var ExpenseTypeId: String?
    public var Explanation: String?
    public var ReceiptNo: String?
    public var CompanyName: String?
    public var ExpenseType: ExpenseType?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
