//
//  File.swift
//  
//
//  Created by Mostafa Davoodi on 11/11/21.
//

import UIKit

open class EmptyView: BaseUIView {
	
	public override var intrinsicContentSize: CGSize {
		.zero
	}
	
	public override func setupView() {
		super.setupView()
		setContentCompressionResistancePriority(.init(1), for: .horizontal)
		setContentCompressionResistancePriority(.init(1), for: .vertical)
		setContentHuggingPriority(.init(1), for: .horizontal)
		setContentHuggingPriority(.init(1), for: .vertical)
	}
	
}
