//
//  File.swift
//  
//
//  Created by Mostafa Davoodi on 11/11/21.
//

import UIKit

open class BaseUILabel: UILabel {
	
	public convenience init() {
		self.init(frame: .zero)
	}
	
	public override init(frame: CGRect) {
		super.init(frame: frame)
		setupView()
	}
	
	public required init?(coder: NSCoder) {
		super.init(coder: coder)
		setupView()
	}
	
	public override func awakeFromNib() {
		super.awakeFromNib()
		setupView()
	}
	
	open func setupView(){
		translatesAutoresizingMaskIntoConstraints = false
	}
	
}
