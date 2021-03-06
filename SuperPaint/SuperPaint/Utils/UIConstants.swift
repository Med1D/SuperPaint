//
//  Constants.swift
//  SuperPaint
//
//  Created by Иван Медведев on 20/12/2019.
//  Copyright © 2019 Fixiki. All rights reserved.
//

import UIKit

enum UIConstants
{
	static let spacing: CGFloat = 16
	static let spacingWeb: CGFloat = 8
	static let spacingBetweenCells: CGFloat = 8
	static let spacingBetweenCellsWeb: CGFloat = 4
	static let numberOfItemsPerRow: CGFloat = 3
	static let numberOfItemsPerRowWeb: CGFloat = 2
	static let cellCornerRadius: CGFloat = 20
	static let filterCellCornerRadius: CGFloat = 5
	static let systemButtonColor = UIButton(type: .system).currentTitleColor
	static let firstCell: Int = 1
	static let filterCollectionViewCellHeight: CGFloat = 105
	static let instrumentCollectionViewCellHeight: CGFloat = 50
	static let sliderViewHeight: CGFloat = 70
	static let collectionViewCellWidth: CGFloat = 105
	static let activityIndicatorSize: CGFloat = 64
	static let imagePlaceholderSize: CGFloat = 150
	static let notFoundImageSize: CGFloat = 150
	static let textColor: UIColor = .black
	static let valueColor: UIColor = .systemBlue
	static let disabledButtonColor: UIColor = .lightGray
	static let backgroundColor: UIColor = .white
	static let borderColor: UIColor = .lightGray
	static let backgroundCellColor: UIColor = .groupTableViewBackground
	static let searchBarTextColorWebScreen: UIColor = .black
	static let cropTouchPrecision: CGFloat = 40.0
	static let defaultInstrumentIndex = 0
	static let minimumCropViewSize: CGFloat = 10.0
	static let defaultZoomScale: CGFloat = 1.0
	static let maximumZoomScale: CGFloat = 4.0
	static let doubleTapZoomScale: CGFloat = 2.0
	static let editorImageDimension: CGFloat = 1000
	static let imageCellDimension: CGFloat = 500
	static let cropViewBorderWidth: CGFloat = 4.0
}
