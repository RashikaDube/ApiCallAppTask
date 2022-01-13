//
//  userInfo.swift
//  apicallWithClosure
//
//  Created by Mac on 11/01/22.
//

import Foundation

struct userInfo : Decodable {
    let id : Int
    let name : String
    let username : String
    let email : String
    let address : Address
    let phone : String
    let website : String
    let company : Company
}
