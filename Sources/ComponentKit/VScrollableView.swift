//
//  File.swift
//  
//
//  Created by Mostafa Davoodi on 11/11/21.
//

import UIKit

open class VScrollableView: ScrollableView {
	public override func setupView() {
		super.setupView()
		
		NSLayoutConstraint.activate([
			contentWrapper.widthAnchor.constraint(equalTo: widthAnchor),
		])
		alwaysBounceVertical = true
		
	}
}
