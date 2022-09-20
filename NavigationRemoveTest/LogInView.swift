//
//  LogInView.swift
//  NavigationRemoveTest
//
//  Created by Bjørn Lau Jørgensen on 20/09/2022.
//

import SwiftUI

struct LogInView: View {
    var body: some View {
        VStack {
            Text("Log in view")
            Button("Log in") {
                LogInController.shared.logIn()
            }
        }

    }
}

struct LogInView_Previews: PreviewProvider {
    static var previews: some View {
        LogInView()
    }
}
