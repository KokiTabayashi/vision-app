//
//  RoundedShadowView.swift
//  vision-app
//
//  Created by Koki Tabayashi on 2018/05/16.
//  Copyright © 2018年 Koki Tabayashi. All rights reserved.
//

import UIKit

class RoundedShadowView: UIView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }

}
