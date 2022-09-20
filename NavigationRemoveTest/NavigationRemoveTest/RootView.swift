import SwiftUI

struct RootView: View {

    @StateObject private var viewModel = RootViewModel()

    var body: some View {
        if !viewModel.loggedIn {
            WelcomeView()
        } else {
            ContentView()
        }
    }
}

struct RootView_Previews: PreviewProvider {
    static var previews: some View {
        RootView()
    }
}
