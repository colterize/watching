//
//  WorkoutSummary.swift
//  watching WatchKit Extension
//
//  Created by Yani . on 20/08/21.
//

import SwiftUI

struct WorkoutSummary: View {
    var workout: Workout
    
    var body: some View {
        VStack {
            Text(workout.summary)
        }
        .navigationTitle(workout.name)
    }
}

struct WorkoutSummary_Previews: PreviewProvider {
    static var previews: some View {
        WorkoutSummary(workout: Workout.workouts[0])
    }
}
