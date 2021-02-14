//
//  APIService.swift
//  Habits
//
//  Created by Yumi Machino on 2021/02/14.
//

import Foundation

struct HabitRequest: APIRequest {
    typealias Response = [String: Habit]
    
    var habitName: String?
    var path: String {"/habits"}
}
