//
//  RatingControl.swift
//  FoodTracker
//
//  Created by 葛伽丽 on 10/6/17.
//  Copyright © 2017 葛伽丽. All rights reserved.
//

import UIKit

class RatingControl: UIStackView {

    //MARK: Initialization
    override init(frame: CGRect){
        super.init(frame: frame)
        setupButtons()
        
    }
    required init(coder: NSCoder) {
        super.init(coder: coder)
        setupButtons()
        
    }
    
    //MARK: Private Methods
    private func setupButtons()
    {
        
        // Create the button
        let button = UIButton()
        button.backgroundColor = UIColor.blue
        
        // Add constraints
        button.translatesAutoresizingMaskIntoConstraints = false
        button.heightAnchor.constraint(equalToConstant: 44.0).isActive = true
        button.widthAnchor.constraint(equalToConstant: 44.0).isActive = true
        
        // Add the button to the stack
        addArrangedSubview(button)
        
    }
    
    
}
