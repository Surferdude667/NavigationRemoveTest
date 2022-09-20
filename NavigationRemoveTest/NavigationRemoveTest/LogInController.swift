import Foundation
import Combine

class LogInController {

    static let shared = LogInController()

    var loggedIn: CurrentValueSubject<Bool, Never>

    private init() {
        self.loggedIn = CurrentValueSubject<Bool, Never>(false)
    }

    func logIn() {
        self.loggedIn.send(true)
    }

    func logOut() {
        self.loggedIn.send(false)
    }
}
