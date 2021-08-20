//
//  WorkoutDetail.swift
//  watching WatchKit Extension
//
//  Created by Yani . on 20/08/21.
//

import SwiftUI

struct WorkoutDetail: View {
    var workout: Workout
//    var workoutIndex: Int {
//        Workout.workouts.firstIndex(where: { $0.id == workout.id })!
//    }
    var body: some View {
        VStack {
            Text(workout.name)
            Image(workout.imageData)
        }
        .navigationTitle(workout.name)
        
    }
}

struct WorkoutDetail_Previews: PreviewProvider {
    static var previews: some View {
        WorkoutDetail(workout: Workout.workouts[0])
    }
}
