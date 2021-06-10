import Foundation
import DexmoClientLibrary

public class ServiceOrderExpense: DocumentDetailElementProtocol {
    public var ExpenseId: String?
    public var Expense: Expense?
    public var Id: String?
    public var IsDeleted: Bool?

    public init() {

    }

    public func id() -> String? { return Id }

    public func isDeleted() -> Bool? { return IsDeleted }
}
