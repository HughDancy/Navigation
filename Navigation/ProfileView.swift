//
//  ProfileView.swift
//  Navigation
//
//  Created by Борис Киселев on 25.11.2022.
//

import UIKit

class ProfileView: UIView {
    
    /*
     // Only override draw() if you perform custom drawing.
     // An empty implementation adversely affects performance during animation.
     override func draw(_ rect: CGRect) {
     // Drawing code
     }
     */
    @IBOutlet weak var imageView: UIImageView! = {
        var image = UIImageView()
         let picture = UIImage(named: "image")
         image.image = picture
         
         return image
    }()
    
    @IBOutlet weak var labelOne: UILabel! = {
       var labelOne = UILabel()
        labelOne.text = "Всеволод"
        labelOne.backgroundColor = .systemOrange
        
        return labelOne
    }()
    
    @IBOutlet weak var labelTwo: UILabel! = {
       var labelTwo = UILabel()
        labelTwo.text = "17.09.1976"
        labelTwo.backgroundColor = .systemGreen
        
        return labelTwo
    }()
    
    @IBOutlet weak var labelThree: UILabel! = {
       var labelThree = UILabel()
        labelThree.text = "Псков"
        labelThree.backgroundColor = .systemPurple
        return labelThree
    }()
    
    @IBOutlet weak var textView: UITextView!
    
}
