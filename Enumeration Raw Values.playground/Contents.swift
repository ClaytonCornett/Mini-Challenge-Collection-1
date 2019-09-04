import UIKit

enum StatusCode: Int{
    case success = 200
    case unauthorized = 401
    case forbidden = 403
    case notFound = 404
}

func prettyPrint(statusCode: StatusCode) -> String{
    
    switch statusCode {
    case .success:
        return String(statusCode.rawValue) + ":Success"
    case .unauthorized:
        return String(statusCode.rawValue) + ":Unauthorized"
    case .forbidden:
        return String(statusCode.rawValue) + ":Forbidden"
    case .notFound:
        return String(statusCode.rawValue) + ":Not Found"
    }
}


var testStatusCode = StatusCode.success

prettyPrint(statusCode: testStatusCode)

testStatusCode = StatusCode.unauthorized

prettyPrint(statusCode: testStatusCode)

testStatusCode = StatusCode.forbidden

prettyPrint(statusCode: testStatusCode)

testStatusCode = StatusCode.notFound

prettyPrint(statusCode: testStatusCode)
