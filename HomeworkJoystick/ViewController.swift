//
//  ViewController.swift
//  HomeworkJoystick
//
//  Created by Vlad on 18.11.23.
//

import UIKit

class ViewController: UIViewController {
    
    let joystickView = {
        let joystickView = JoystickView()
        joystickView.translatesAutoresizingMaskIntoConstraints = false
        
        return joystickView
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(joystickView)
        
        NSLayoutConstraint.activate([
        
            joystickView.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor),
            joystickView.centerYAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerYAnchor)
            
        ])
        
        joystickView.closureButtonUp = { [weak self] _ in
           
        }
        
        joystickView.closureButtonDown = { [weak self] _ in
            
        }
        
        joystickView.closureButtonLeft = { [weak self] _ in
            
        }
        
        joystickView.closureButtonRight = { [weak self] _ in
           
        }
    }


}

