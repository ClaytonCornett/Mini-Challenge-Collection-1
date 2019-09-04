import UIKit

enum StatusCode{
    case success
    case unauthorized
    case forbidden
    case notFound
}

func prettyPrint(statusCode: StatusCode) -> String{
    
    switch statusCode {
    case .success:
        return "200:Success"
    case .unauthorized:
        return "401:Unauthorized"
    case .forbidden:
        return "403:Forbidden"
    case .notFound:
        return "404:Not Found"
    }
    
    return "None"
}

var testStatusCode = StatusCode.success

prettyPrint(statusCode: testStatusCode)

testStatusCode = StatusCode.unauthorized

prettyPrint(statusCode: testStatusCode)

testStatusCode = StatusCode.forbidden

prettyPrint(statusCode: testStatusCode)

testStatusCode = StatusCode.notFound

prettyPrint(statusCode: testStatusCode)

