//
//  ViewController.swift
//  IBB Basics
//
//  Created by Holden Thompson on 9/6/24.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet var FirstOutlet: UIButton!
  
  @IBAction func ButtonPressed(_ sender: Any) {
    print("The Button Was Pressed")
  }
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    FirstOutlet.tintColor = .red
  }


}

