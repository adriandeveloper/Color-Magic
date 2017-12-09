//
//  ColorPickerVC.swift
//  colorWizard
//
//  Created by Adrian Thomas on 12/9/17.
//  Copyright © 2017 Adrian Thomas. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

  @IBAction func colorBtnWasPressed(sender: UIButton) {
    print(sender.titleLabel?.text!)
  }

}
