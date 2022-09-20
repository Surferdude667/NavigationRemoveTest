import Foundation

class RootViewModel: ObservableObject {

    @Published var loggedIn = false

    init() {
        LogInController.shared.loggedIn
            .receive(on: DispatchQueue.main)
            .assign(to: &$loggedIn)
    }
}
