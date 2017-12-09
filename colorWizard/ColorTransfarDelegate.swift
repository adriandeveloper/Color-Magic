//
//  ColorTransfarDelegate.swift
//  colorWizard
//
//  Created by Adrian Thomas on 12/9/17.
//  Copyright © 2017 Adrian Thomas. All rights reserved.
//

import Foundation
import UIKit

protocol ColorTransferDelegate {
  func userDidChoose(color: UIColor, withName colorName: String)
}
