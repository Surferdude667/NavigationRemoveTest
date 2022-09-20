import SwiftUI

struct WelcomeView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Welcome")
                NavigationLink("Go to login") {
                    LogInView()
                }
            }
        }


    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
