//
//  PushupViewModel.swift
//  Pushup Tracker
//
//  Created by Lehi Alcantara on 9/18/23.
//

import Foundation

@Observable class PushupViewModel {
    
    // MARK: - Properties
    
    private var pushupData = PushupModel()
    
    // MARK: - Model access
    
    var pushupsThatCount: Int {
//        pushupData.pushupsThatCount
        return 0
    }
    
    var totalCount: Int {
//        pushupData.grandTotal
        return 0
    }
    
    var workouts: [PushupModel.WorkoutReport] {
        pushupData.workouts
    }
    
    // MARK: - User Intents

    func addWorkout(date: Date, count: Int) {
        //NEEDSWORK
    }
    
    func deleteWorkout(id: UUID) {
        //NEEDSWORK
    }
    
    func updateWorkout(id: UUID, date: Date, count: Int) {
        //NEEDSWORK
    }
    
    func incrementTotal() {
//        pushupData.grandTotal = pushupData.grandTotal + 1
    }
    
}
