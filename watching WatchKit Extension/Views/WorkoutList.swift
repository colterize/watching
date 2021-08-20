//
//  WorkoutList.swift
//  watching WatchKit Extension
//
//  Created by Yani . on 20/08/21.
//

import SwiftUI

struct WorkoutList: View {

    var body: some View {

        List {
            ForEach(Workout.workouts) { viewData in
                NavigationLink(destination: WorkoutPage()) {
                    WorkoutRow(workout: viewData)
                }
            }
        }
    }
}

struct WorkoutList_Preview: PreviewProvider {
    static var previews: some View {
        Group {
            WorkoutList()
        }
    }
}
