//
//  ViewController.swift
//  vision-app
//
//  Created by Koki Tabayashi on 2018/05/15.
//  Copyright © 2018年 Koki Tabayashi. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {

    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var captureImageView: RoundedShadowImageView!
    @IBOutlet weak var flashBtn: RoundedShadowButton!
    @IBOutlet weak var identificationLbl: UILabel!
    @IBOutlet weak var confidenceLbl: UILabel!
    @IBOutlet weak var roundedLblView: RoundedShadowView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }


}

