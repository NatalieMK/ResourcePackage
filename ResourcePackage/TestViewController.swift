//
//  ViewController.swift
//  ResourcePackage
//
//  Created by Natalie on 1/17/22.
//

// View Controller for testing

import UIKit

class TestViewController: UIViewController {
    
    lazy var scrollView: UIScrollView = {
        let scroll = UIScrollView()
        scroll.translatesAutoresizingMaskIntoConstraints = false
        return scroll
    }()
    
    let button: UIButton = {
        let button = UIButton()
        button.backgroundColor = .solarMagenta
        return button
    }()
    
    lazy var stackView: UIStackView = {
        let stackView = UIStackView()
        stackView.axis = .vertical
        stackView.spacing = 20.0
        stackView.distribution = .fillEqually
        stackView.alignment = .fill
        stackView.translatesAutoresizingMaskIntoConstraints = false
        for i in 1...5 {
            let button = UIButton()
            button.setTitle("\(i)", for: .normal)
            button.backgroundColor = .solarMagenta
            stackView.addArrangedSubview(button)
        }
        return stackView
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .darkBase02
        view.addSubview(scrollView)
        
        scrollView.addSubview(stackView)
        setScrollViewConstraints()
        setStackViewConstraints()
        
    }
    

    
    func setStackViewConstraints() {
        stackView.anchorToConstraints(top: view.centerYAnchor, leading: view.leadingAnchor, trailing: view.trailingAnchor, bottom: view.bottomAnchor, insets: .init(top: 10, left: 10, bottom: 10, right: 10))
    }
    
    func setScrollViewConstraints() {
        scrollView.anchorToView(view: view)
        scrollView.backgroundColor = .white
    }


}

