//
//  UserCount.swift
//  Habits
//
//  Created by Yumi Machino on 2021/02/15.
//

import Foundation

struct UserCount {
    let user: User
    let count: Int
}

extension UserCount: Codable { }
extension UserCount: Hashable { }
