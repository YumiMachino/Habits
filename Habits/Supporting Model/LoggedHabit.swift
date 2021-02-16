//
//  LoggedHabit.swift
//  Habits
//
//  Created by Yumi Machino on 2021/02/16.
//

import Foundation

struct LoggedHabit {
    let userID: String
    let habitName: String
    let timestamp: Date
}

extension LoggedHabit: Codable { }
