//
//  File.swift
//  
//
//  Created by Mostafa Davoodi on 11/11/21.
//

import UIKit

open class BaseUITextField: UITextField {
	
	open var textPadding = UIEdgeInsets(top: 10, left: 20, bottom: 10, right: 20)
	
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
	
	public func setupView() {
		translatesAutoresizingMaskIntoConstraints = false
	}
	
	public override func textRect(forBounds bounds: CGRect) -> CGRect {
		let rect = super.textRect(forBounds: bounds)
		return rect.inset(by: textPadding)
	}
	
	public override func editingRect(forBounds bounds: CGRect) -> CGRect {
		let rect = super.editingRect(forBounds: bounds)
		return rect.inset(by: textPadding)
	}
}
