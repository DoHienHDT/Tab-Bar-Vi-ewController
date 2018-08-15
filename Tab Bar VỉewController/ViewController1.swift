//
//  ViewController1.swift
//  Tab Bar VỉewController
//
//  Created by dohien on 15/08/2018.
//  Copyright © 2018 dohien. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {
  
    @IBAction func tabBarController(_ sender: UIButton) {
        tabBarController?.selectedIndex = 2
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
