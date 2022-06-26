//
//  SaveDataViewController.swift
//  checkwork_22Spring
//
//  Created by maya on 2022/06/26.
//

import UIKit

// 保存したアイテムを表示させる画面
class SaveDataViewController: UIViewController {
    
    // 表示するLabel
    @IBOutlet var bukiLabel: UILabel!
    @IBOutlet var tateLabel: UILabel!
    @IBOutlet var boguLabel: UILabel!
    @IBOutlet var accessoryLabel: UILabel!
    
    // UserDefaultにアクセス
    let saveData = UserDefaults.standard

    override func viewDidLoad() {
        super.viewDidLoad()
// 作成するときはコメントを外す
//        // asの後の?は問題ではない(Optional記号)
//        bukiLabel.text = ? as? String
//        tateLabel.text = ? as? String
//        boguLabel.text = ? as? String
//        accessoryLabel.text = ? as? String
        
    }
    
    @IBAction func back() {
        // 前の画面に戻る
        self.dismiss(animated: true, completion: nil)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
