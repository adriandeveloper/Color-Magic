//
//  ColorPickerVC.swift
//  colorWizard
//
//  Created by Adrian Thomas on 12/9/17.
//  Copyright © 2017 Adrian Thomas. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {

  var delegate: ColorTransferDelegate? = nil
  
    override func viewDidLoad() {
        super.viewDidLoad()
  

        // Do any additional setup after loading the view.
    }

  @IBAction func colorBtnWasPressed(sender: UIButton) {
    if delegate != nil {
      delegate?.userDidChoose(color: sender.backgroundColor!, withName: sender.titleLabel!.text!)
      self.navigationController?.popViewController(animated: true)
    }

  }

}
