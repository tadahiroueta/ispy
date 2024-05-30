//
//  ViewController.swift
//  ispy
//
//  Created by Ueta, Lucas T on 4/5/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let scrollView = UIScrollView()
        view.addSubview(scrollView)
        scrollView.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            scrollView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            scrollView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor),
            scrollView.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 20),
            scrollView.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -20)
        ])
        
        let imageView = UIImageView(image: UIImage(named: "big_brother.jpg"))
        
    }


}

