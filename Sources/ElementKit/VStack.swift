import UIKit

open class VStack: BaseUIStackView {
	open override func setupView() {
		super.setupView()
		axis = .vertical
	}
}
