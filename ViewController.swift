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
    
    let label1: UILabel = {
        let label = UILabel()
        label.text = "git status"
        label.textAlignment = .center
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
         let stackView = UIStackView(arrangedSubviews: [label,label1])
        stackView.axis = .vertical
        stackView.distribution = .fillEqually
        stackView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(stackView)
        
        [stackView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
         stackView.centerYAnchor.constraint(equalTo: view.centerYAnchor)].forEach { $0.isActive = true }
        
        
        
    }


}

