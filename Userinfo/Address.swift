//
//  Address.swift
//  apicallWithClosure
//
//  Created by Mac on 11/01/22.
//

import Foundation

struct Address : Decodable {
    let street : String
    let suite : String
    let city : String
    let zipcode : String
    let geo : Geo
}
