//
//  PushupTrackerView.swift
//  Pushup Tracker
//
//  Created by Lehi Alcantara on 9/18/23.
//

import SwiftUI

struct PushupTrackerView: View {
    
    var pushupviewModel: PushupViewModel
    
    var body: some View {
        NavigationView {
            Form {
                HStack {
                    Text("Grand Total push-ups:")
                        .bold()
                    Spacer()
                    Text("\(pushupviewModel.totalCount)")
                    
                }
                HStack {
                    Text("Push-ups that count for Kyle:")
                        .bold()
                    Spacer()
                    Text("\(pushupviewModel.pushupsThatCount)")
                }
                Button {
                    // NEEDSWORK: report the total
                    pushupviewModel.incrementTotal()
                } label: {
                    Label("Report", systemImage: "square.and.arrow.up")
                }
            }
            .navigationTitle("Pushup Tracker")
        }
    }
}

#Preview {
    PushupTrackerView(pushupviewModel: PushupViewModel())
}
