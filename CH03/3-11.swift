let systemBackgroundSetting = "blue"
var userBackgroundSetting : String? // This is an optional, and automatically set to nil

var currentBackground = userBackgroundSetting ?? systemBackgroundSetting

print("Current background color: \(currentBackground)")