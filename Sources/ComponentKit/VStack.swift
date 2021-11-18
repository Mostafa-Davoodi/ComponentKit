//
//  File.swift
//  
//
//  Created by Mostafa Davoodi on 11/11/21.
//

import UIKit

open class VStack: BaseUIStackView {
	open override func setupView() {
		super.setupView()
		axis = .vertical
	}
}
