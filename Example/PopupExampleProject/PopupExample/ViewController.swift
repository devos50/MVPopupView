//
//  ViewController.swift
//  PopupExample
//
//  Created by Martijn de Vos on 4/17/15.
//  Copyright (c) 2015 CodeUp. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showPopupPressed()
    {
        let contentView = UIView(frame: CGRectMake(0, 0, 200, 200))
        
        // create the title label
        let titleLabel = UILabel(frame: CGRectMake(0, 6, 200, 30))
        titleLabel.text = "Hello World!"
        titleLabel.textAlignment = .Center
        titleLabel.font = UIFont.systemFontOfSize(17)
        contentView.addSubview(titleLabel)
        
        // create the detail label
        let detailLabel = UILabel(frame: CGRectMake(10, 30, 180, 164))
        detailLabel.text = "You can place anything you want here, for example, buttons, text or an UIScrollView with paging."
        detailLabel.numberOfLines = 0
        detailLabel.lineBreakMode = .ByWordWrapping
        detailLabel.font = UIFont.systemFontOfSize(15)
        contentView.addSubview(detailLabel)
        
        let popupView = MVPopupView(frame: self.view.frame, contentView: contentView, offsetY: 100)
        
        self.view.addSubview(popupView)
    }

}

