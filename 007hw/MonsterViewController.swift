//
//  MonsterViewController.swift
//  007hw
//
//  Created by Debby on 2016/11/29.
//  Copyright © 2016年 Debby. All rights reserved.
//

import UIKit

class MonsterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.name.text=monster
        self.intro.text=detail
        
        if monster == "百變怪" {
            pic.image = UIImage(named: "pic_1")
            self.intro.text="身體呈紫色液狀，有小小的黑眼睛。是少數擁有變身能力的神奇寶貝，可以改變自己的體細胞的組成，變得和另一種神奇寶貝一樣。睡覺時為了防止被敵人攻擊會變身成石頭。屬於變身神奇寶貝。"
        }
        else if monster == "耿鬼"{
            pic.image = UIImage(named: "pic_2")
            self.intro.text="耿鬼為幽靈系和毒系的神奇寶貝，有如幽靈般的身體，是鬼斯通的進化形，進化後與之前不同的是多了一對腿....好啦騙你的，其實他是百變怪。"
        }
        else if monster == "蚊香蝌蚪"{
            pic.image = UIImage(named: "pic_3")
            self.intro.text="蚊香蝌......咳咳.....你應該發現他依然是百變怪了！"
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet weak var pic: UIImageView!
    @IBOutlet weak var name: UILabel!
    var monster:String!
    
    @IBOutlet weak var intro: UITextView!
    var detail:String!

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
