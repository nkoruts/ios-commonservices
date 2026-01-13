
import UIKit
@testable import DiiaCommonServices

final class GeneralErrorMockView: UIViewController, GeneralErrorView {
    private(set) var isViewConfigured: Bool = false
    
    func configure(with viewModel: GeneralErrorViewModel) {
        isViewConfigured.toggle()
    }
}
