//
//  ViewController.swift
//  ImageViewConstraints
//
//  Created by PC on 9/3/15.
//  Copyright (c) 2015 Randel Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidLayoutSubviews()  {
        self.imageView.layer.cornerRadius = self.imageView.bounds.height/2
        self.imageView.clipsToBounds = true;
    }


}

