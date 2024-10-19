//
//  ViewController.swift
//  Light
//
//  Created by Holden Thompson on 9/7/24.
//

import UIKit

class ViewController: UIViewController {
  
  var lightOn = false
  
  override func viewDidLoad() {
    super.viewDidLoad()
    updateBackgroundColor()
  }
  
  fileprivate func updateBackgroundColor() {
    print(lightOn)
    view.backgroundColor = lightOn ? .white : .black
  }
  
  @IBAction func buttonPressed(_ sender: Any) {
    lightOn.toggle()
    updateBackgroundColor()
  }
}

