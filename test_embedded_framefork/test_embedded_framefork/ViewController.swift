//
//  ViewController.swift
//  test_embedded_framefork
//
//  Created by ryoku on 2019/02/19.
//  Copyright © 2019 ryokuhei_sato. All rights reserved.
//

import UIKit
#if RELEASE
  import A
#else
  import B
#endif

class ViewController: UIViewController {
    
    @IBOutlet weak var printingLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let test = Test()
        printingLabel.text = test.printing()
    }

}

