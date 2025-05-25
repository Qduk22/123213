//
//  So1ViewController.swift
//  123213
//
//  Created by Dukkk on 23/05/2025.
//

import UIKit

class So1ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad2")
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        print("chuẩn bị hiện 2")
    }
    override func viewDidAppear(_ animated: Bool) {
        print("hiện view 2")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("chuẩn bị tắt view 2")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("tắt view 2")
    }

}
