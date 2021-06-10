import Foundation
import DexmoClientLibrary

public enum ETransactionDocumentType: Int32 {
    case None = 1
    case PurchaseInvoice = 2
    case SalesInvoice = 3
    case PurchaseDispatch = 4
    case SalesDispatch = 5
    case PhyscialStockCount = 6
    case ServiceOrder = 7
}
