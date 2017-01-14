import Foundation
import SwiftyJSON

public func getValueFromJson(key: String) -> String {

    let jsonString = "{\"foo\": \"bar\"}"
    var foobar: JSON

    if let dataFromString = jsonString.data(using: .utf8, allowLossyConversion: false) {
        foobar = JSON(data: dataFromString)
    } else {
        foobar = "err"
    }

    let mydict = foobar.dictionaryValue
    return mydict[key]!.stringValue
}
