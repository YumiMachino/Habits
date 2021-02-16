//
//  HabitStatistics.swift
//  Habits
//
//  Created by Yumi Machino on 2021/02/15.
//

import Foundation

struct HabitStatistics {
    let habit: Habit
    let userCounts: [UserCount]
}
extension HabitStatistics: Codable { }
