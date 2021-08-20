//
//  ModelData.swift
//  watching WatchKit Extension
//
//  Created by Yani . on 20/08/21.
//

import Foundation

struct Workout: Hashable, Identifiable {
    let id: Int
    let name: String
    let imageData: String
    let summary: String

    static let workouts: [Workout] = [
        Workout(id: 0, name: "warm-up", imageData: "walking", summary: "Nothing happened"),
        Workout(id: 1, name: "Cardio", imageData: "treadmill", summary: "No Workout"),
        Workout(id: 2, name: "Weightlifting", imageData: "weights", summary: "No you r weak"),
        Workout(id: 3, name: "Core", imageData: "core", summary: "Not your style"),
        Workout(id: 4, name: "Bike", imageData: "bikeriding", summary: "Never done it"),
        Workout(id: 5, name: "Cooldown", imageData: "cooldown", summary: "Everyday life")
]

}
