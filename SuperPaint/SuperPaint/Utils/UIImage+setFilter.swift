//
//  UIImage+setFilter.swift
//  SuperPaint
//
//  Created by Stanislav on 23/12/2019.
//  Copyright © 2019 Fixiki. All rights reserved.
//

import UIKit

extension UIImage
{
	func setFilter(_ filter: Filter?, completion: @escaping (UIImage) -> Void) {
		guard let filter = filter else { return }
		let ciFilter = CIFilter(name: filter.code)
		let ciImage = CIImage(image: self)
		ciFilter?.setValue(ciImage, forKey: kCIInputImageKey)
		guard let ciOutputImage = ciFilter?.outputImage else { return }
		completion(UIImage(ciImage: ciOutputImage))
	}
}