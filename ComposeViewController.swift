//
//  ComposeViewController.swift
//  YesNoAppProto1
//
//  Created by YOSHIHARAKeiichi on 8/16/15.
//  Copyright © 2015 key1. All rights reserved.
//

import UIKit

class ComposeViewController: UIViewController{
    
    @IBOutlet var imageView: UIImageView?
    var selectedImage: UIImage?
    @IBOutlet var nameLabel: UILabel?
    var selectedName: String?
    @IBOutlet var questionTextField: UITextView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView?.image = selectedImage
        nameLabel?.text = selectedName
        
        questionTextField?.becomeFirstResponder()

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}