//
//  ViewController.swift
//  vision-app-dev
//
//  Created by Konstantine Piterman on 9/24/17.
//  Copyright © 2017 Konstantine Piterman. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {

    @IBOutlet weak var roundedLblView: RoundedShadowView!
    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var confidenceLbl: UILabel!
    @IBOutlet weak var flashBtn: RoundedShadowButton!
    @IBOutlet weak var captureImageView: RoundedShadowImageView!
    @IBOutlet weak var identificationLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

 
}

