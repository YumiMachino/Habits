//
//  Habit.swift
//  Habits
//
//  Created by Yumi Machino on 2021/02/14.
//

import Foundation

/*
 name: name of a habit,
 category: a dictionary with 3 keys: name, color and description,
 info: additiona description for the habit
 */
struct Habit: Codable {
    let name: String
    let category: Category
    let info: String
}


