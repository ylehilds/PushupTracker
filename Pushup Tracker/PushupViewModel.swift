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
        pushupData.pushupsThatCount
    }
    
    var totalCount: Int {
        pushupData.grandTotal
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
        pushupData.grandTotal = pushupData.grandTotal + 1
    }
    
}
