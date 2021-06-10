import Foundation
import DexmoClientLibrary

public class StockErrorCode: DocumentProtocol {
    public var Status: EState?
    public var ErrorCode: String?
    public var Name: String?
    public var Explanation: String?
    public var Solution: String?
    public var Stocks: DocumentDetailElementCollection<StockWithError>?
    public var ErrorCodeFiles: DocumentDetailElementCollection<ErrorCodeFile>?
    public var DynamicFields: DocumentDetailElementCollection<ErrorCodesDynamicField>?
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