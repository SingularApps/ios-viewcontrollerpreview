import UIKit
import SwiftUI

public struct ViewControllerPreview: UIViewControllerRepresentable {
    let viewControllerBuilder: () -> UIViewController

    public init(_ viewControllerBuilder: @escaping () -> UIViewController) {
        self.viewControllerBuilder = viewControllerBuilder
    }

    public func makeUIViewController(context _: Context) -> some UIViewController {
        return viewControllerBuilder()
    }

    public func updateUIViewController(_: UIViewControllerType, context _: Context) {
        // Not needed
    }
}
