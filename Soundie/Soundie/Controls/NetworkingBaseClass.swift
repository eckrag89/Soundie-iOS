//
//  NetworkingBaseClass.swift
//  Soundie
//
//  Created by Erik  Krag on 12/17/14.
//  Copyright (c) 2014 Vokal. All rights reserved.
//

import Alamofire

class NetworkingBaseClass {
    
    let serviceName = "SoundCloud Developer API"
    let accountName = "Soundie"
    
    class var accessToken: String? {
        get { //TODO:Figure out better way to do this so the properties can be used in here
            return SSKeychain.passwordForService("SoundCloud Developer API", account: "Soundie")
        }
    }

    class func apiUrlForPath(pathString: String) -> NSURL {
        return NSURL(string: apiStringForPath(pathString))!
    }
    
    class func apiStringForPath(pathString: String) -> String {
        var apiBaseUrlString = "https://api.soundcloud.com"
        if pathString.hasPrefix("/") {
            return apiBaseUrlString + pathString
        } else {
            return apiBaseUrlString + "/" + pathString
        }
        
        
    }
    
}
