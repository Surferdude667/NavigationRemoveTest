import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Content view")
            Button("Log out") {
                LogInController.shared.logOut()
            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
