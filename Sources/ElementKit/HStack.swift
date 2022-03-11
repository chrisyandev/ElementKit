import UIKit

open class HStack: BaseUIStackView {
	open override func setupView() {
		super.setupView()
		axis = .horizontal
	}
}
