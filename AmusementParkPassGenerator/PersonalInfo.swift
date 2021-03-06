import Foundation

enum RequiredPersonalInfo {
    
    case firstName
    case lastName
    case streetAddress
    case city
    case state
    case zip
    case dateOfBirth
}

struct Info {
    var dateOfBirth: Date?
    var firstName: String?
    var lastName: String?
    var streetAddress: String?
    var city: String?
    var state: String?
    var zipCode: String?
}
