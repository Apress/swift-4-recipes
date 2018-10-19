class SharedManager {

    // Declare our 'sharedInstance' property
    static let sharedInstance = SharedManager()

    // Set an initializer and let's print something for testing purposes
    // Note: it will only be called once

    init() {
        print("SharedManager initialized")
    }

    // Add a test function

    func performAction() {
        print("I'm doing something important")
    }
}

SharedManager.sharedInstance.performAction()
SharedManager.sharedInstance.performAction()
SharedManager.sharedInstance.performAction()