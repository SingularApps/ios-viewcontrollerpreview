# ViewControllerPreview

This is an alternative to visualize UIKit screens made with ViewCode using the SwiftUI Previews.

## Install
Using Swift Package Manager, add the dependency to your target:

```swift
dependencies: [
    .package(url: "https://github.com/SingularApps/ios-viewcontrollerpreview.git", from: "1.0.0")
],
```

## Usage

First of all, don't forget to import `SwiftUI` and `ViewControllerPreview` packages:

```swift
import SwiftUI
import ViewControllerPreview
```

Then, you only need to create a struct that conforms to the SwiftUI `PreviewProvider` protocol and add a `ViewControllerPreview` inside of the `previews` property like this:

```swift
struct YourViewController_Previews: PreviewProvider {
    static var previews: some View {
        ViewControllerPreview {
            YourViewController()
        }
    }
}
```

## License

This package is available under the MIT license. See the LICENSE file for more info.
