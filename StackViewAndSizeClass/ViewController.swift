//
//  ViewController.swift
//  StackViewAndSizeClass
//
//  Created by Yanzi Li on 2/27/17.
//  Copyright © 2017 Yanzi Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var topLevelStackView: UIStackView!
  @IBOutlet weak var hiStackView: UIStackView!
  @IBOutlet weak var iNeverStackView: UIStackView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    print("top level stack view")
    print(topLevelStackView.frame)
    print("hi stack view")
    print(hiStackView.frame)
    print("i never stack view")
    print(iNeverStackView.frame)
  }
  
  override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)
    print("~~~~~~~")
    print("top level stack view")
    print(topLevelStackView.frame)
    print("hi stack view")
    print(hiStackView.frame)
    print("i never stack view")
    print(iNeverStackView.frame)
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

