//
//  WhoViewController.swift
//  007hw
//
//  Created by Debby on 2016/11/29.
//  Copyright © 2016年 Debby. All rights reserved.
//

import UIKit

class WhoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let button = sender as! UIButton
        let controller = segue.destination as!
        MonsterViewController
        controller.monster = button.currentTitle
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
