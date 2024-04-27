//
//  ViewController.swift
//  layoutProject
//
//  Created by Oğuz Batuhan Çözeli on 27.04.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let width = view.frame.size.width
        let height = view.frame.size.height
        
        // label
        let label = UILabel()
        label.text = "www"
        label.textAlignment = .center
        label.frame = CGRect(x: width * 0.5 - width * 0.9 / 2, y: height * 0.5 - height * 0.2 / 2, width: width * 0.9, height: height * 0.2)
        view.addSubview(label)
        
        //button
        let button = UIButton()
        button.setTitle("Giriş", for: UIControl.State.normal)
        button.backgroundColor = UIColor.blue
        button.frame = CGRect(x: width * 0.15 - width * 0.2 / 2, y: height * 0.1 - height * 0.05 / 2, width: width * 0.2, height: height * 0.05)
        view.addSubview(button)
        button.addTarget(self, action: #selector(ViewController.func1) , for: UIControl.Event.touchUpInside)
    }
    
    @objc func func1() {
        print("yükleniyor")
    }

}

