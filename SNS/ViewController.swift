//
//  ViewController.swift
//  SNS
//
//  Created by 山本 沙季 on 2018/10/29.
//  Copyright © 2018年 山本 沙季. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBAction func showActivityView(_ sender: UIBarButtonItem) {
        let controlloer = UIActivityViewController ( activityItems: [imageView.image!], applicationActivities: nil)
        self.present(controlloer,animated: true,completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
var VIewController = ViewController()

