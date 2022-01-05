//
//  ViewController.swift
//  GitTutorial
//
//  Created by IwasakIYuta on 2021/12/30.
//git commit --amend

import UIKit

class ViewController: UIViewController {

    let label: UILabel = {
        let label = UILabel()
        label.text = "変更をステージに追加"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let statuslabel: UILabel = {
        let label = UILabel()
        label.text = "git status"
        label.textAlignment = .center
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    //git diff
    let gitdiffLabel: UILabel = {
        let label = UILabel()
        label.text = "git diff"
        label.textAlignment = .center
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let conflictmainbranchLabel: UILabel = {
        let label = UILabel()
        label.text = "コンフリク解決させた！"
        label.textAlignment = .center
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let pullRequestLabel: UILabel = {
        let label = UILabel()
        label.text = "pullRequestをお願いします！"
        label.textAlignment = .center
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let gitHubFlowLabel: UILabel = {
        let label = UILabel()
        label.text = "gitHubFlowの流れをやる！"
        label.textAlignment = .center
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let gitstashLabel: UILabel = {
        let label = UILabel()
        label.text = "gitstashを使って一時避難"
        label.textAlignment = .center
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
         let stackView = UIStackView(arrangedSubviews: [label,statuslabel,gitdiffLabel,conflictmainbranchLabel,pullRequestLabel,gitHubFlowLabel,gitstashLabel])
        stackView.axis = .vertical
        stackView.distribution = .fillEqually
        stackView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(stackView)
        
        [stackView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
         stackView.centerYAnchor.constraint(equalTo: view.centerYAnchor)].forEach { $0.isActive = true }
        
        
        
    }


}

