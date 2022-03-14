//
//  Modelo.swift
//  JSONUIKit
//
//  Created by Colimasoft on 14/03/22.
//

import Foundation

struct Modelo: Decodable {
    var data : [UserList]
}

struct User: Decodable {
    var data : UserList
}

struct UserList : Decodable {
    var id: Int
    var first_name, email, avatar : String
}
