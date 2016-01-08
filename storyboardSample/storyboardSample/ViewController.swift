//
//  ViewController.swift
//  storyboardSample
//
//  Created by jun.hashimoto on 2016/01/08.
//  Copyright © 2016年 Jun Hashimoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onClickButton() {
        let nextStoryboard = UIStoryboard(name: "NextViewController", bundle: nil)
        let nextViewController: UIViewController = nextStoryboard.instantiateViewControllerWithIdentifier("NextViewController")
        self.navigationController?.pushViewController(nextViewController, animated: true)
    }
}

