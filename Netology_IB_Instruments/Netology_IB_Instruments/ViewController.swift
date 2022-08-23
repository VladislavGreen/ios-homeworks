//
//  ViewController.swift
//  Netology_IB_Instruments
//
//  Created by Vladislav Green on 8/13/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .gray
        loadFromProfileView()
        // Do any additional setup after loading the view.
    }

    func loadFromProfileView() {
        if let xibView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            xibView.frame = CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: 1024)
            view.addSubview(xibView)
        }
    }
    
}

