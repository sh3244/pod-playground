import PlaygroundSupport
import UIKit
import SwiftyJSON
import PromiseKit

//PlaygroundPage.current.needsIndefiniteExecution = true

let json = JSON(parseJSON: "{\"hello\": \"Playground!\"}")
print(json["hello"])


//PlaygroundPage.current.finishExecution()
