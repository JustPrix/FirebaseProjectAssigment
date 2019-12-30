//
//  GradientView.swift
//  FirebaseAssignmentProject
//
//  Created by COE-14 on 30/12/19.
//  Copyright © 2019 COE-14. All rights reserved.
//

import UIKit

class GradientView: UIView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    var firstColor: UIColor = UIColor.clear {
        didSet {
            updateView()
        }
    }

    var secondaryColor : UIColor = UIColor.clear {
        didSet {
            updateView()
        }
    }
    
    
}
