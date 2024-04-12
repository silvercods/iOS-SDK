//
//  Utils.swift
//  TestClient
//
//  Created by sapihost on 8/10/18.
//  Copyright © 2018 sapihost. All rights reserved.
//

import UIKit

class Utils: NSObject {
    class func signature(paramsToSign: String, secret: String) -> String {
        return paramsToSign.sha512(secret: secret)!.base64EncodedString();
    }
}
