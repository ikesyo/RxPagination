import Foundation
import Himotoki

struct PaginationResponse<E: Decodable where E.DecodedType == E>: PaginationResponseType {
    typealias Element = E

    let elements: [Element]

    let previousPage: Int?
    let nextPage: Int?
}
