//
//  WorkoutRow.swift
//  watching WatchKit Extension
//
//  Created by Yani . on 20/08/21.
//

import SwiftUI

struct WorkoutRow: View {
    var workout: Workout

    var body: some View {
        HStack {
            Image(workout.imageData)
                .resizable()
                .frame(width: 25, height: 25)
            Text(workout.name)
        }
    }
}

struct WorkoutRow_Previews: PreviewProvider {
    static var previews: some View {
        WorkoutRow(workout: Workout.workouts.first!)
    }
}
