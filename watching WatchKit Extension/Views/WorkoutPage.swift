//
//  WorkoutPage.swift
//  watching WatchKit Extension
//
//  Created by Yani . on 20/08/21.
//

import SwiftUI

struct WorkoutPage: View {
    @State private var currentTab = 0
    var id: Int

    var body: some View {
        TabView(selection: $currentTab,
                content:  {
                    WorkoutDetail(workout: Workout.workouts[id])
                    WorkoutSummary(workout: Workout.workouts[id])
//                    Text("Tab Content 2").tabItem { /*@START_MENU_TOKEN@*/Text("Tab Label 2")/*@END_MENU_TOKEN@*/ }.tag(2)
                })
    }
}

struct WorkoutPage_Previews: PreviewProvider {
    static var previews: some View {
        WorkoutPage(id: 0)
    }
}
