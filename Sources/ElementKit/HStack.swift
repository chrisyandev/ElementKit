//
//  File.swift
//  
//
//  Created by Chris Yan on 2022-03-11.
//

import UIKit

open class HStack: BaseUIStackView {
    open override func setupView() {
        super.setupView()
        axis = .horizontal
    }
}
