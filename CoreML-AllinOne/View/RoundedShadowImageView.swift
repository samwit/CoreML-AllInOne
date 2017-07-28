//
//  RoundedShadowImageView.swift
//  CoreML-AllinOne
//
//  Created by Sam Witteveen on 27/7/17.
//  Copyright © 2017 Sam Witteveen. All rights reserved.
//

import UIKit

class RoundedShadowImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 15
    }
}
