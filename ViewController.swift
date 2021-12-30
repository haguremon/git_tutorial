//
//  ViewController.swift
//  GitTutorial
//
//  Created by IwasakIYuta on 2021/12/30.
//a

import UIKit

class ViewController: UIViewController {

    let label: UILabel = {
        let label = UILabel()
        label.text = "変更をステージに追加"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(label)
        
        [label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
         label.centerYAnchor.constraint(equalTo: view.centerYAnchor)].forEach { $0.isActive = true }
        
        
        
    }


}

