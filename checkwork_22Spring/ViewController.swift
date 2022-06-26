//
//  ViewController.swift
//  checkwork_22Spring
//
//  Created by maya on 2022/06/26.
//

import UIKit

class ViewController: UIViewController {
    
//    ?の部分を正しい記述に変更しよう！
    
    // 表示するLabel
    @IBOutlet var bukiLabel: UILabel!
    @IBOutlet var tateLabel: UILabel!
    @IBOutlet var boguLabel: UILabel!
    @IBOutlet var accessoryLabel: UILabel!
    
    // 配列にアイテムを入れる
    let bukiArray: [?] = [?]
    let tateArray: [?] = [?]
    let boguArray: [?] = [?]
    let accessoryArray: [?] = [?]
    
    // 配列の番号を表す変数
    var index: Int = 0
    
    //UserDefaultにアクセス
    let saveData: UserDefaults = UserDefaults.standard
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func change() {
        // それぞれのラベルに要素を追加
        bukiLabel.text = bukiArray[?]
        tateLabel.text = tateArray[?]
        boguLabel.text = boguArray[?]
        accessoryLabel.text = accessoryArray[?]
        
        if index == 2 {
            // indexが2の場合は0に戻す
            index = 0
        } else {
            index = index + 1
        }
    }
    
    @IBAction func random() {
        // 乱数を生成してそれぞれのindexに入れる
        let bukiIndex = ?
        let tateIndex = ?
        let boguIndex = ?
        let accessoryIndex = ?
        
        // それぞれの要素をラベルに追加
        bukiLabel.text = bukiArray[?]
        tateLabel.text = tateArray[?]
        boguLabel.text = boguArray[?]
        accessoryLabel.text = accessoryArray[?]
    }
    
    // 保存ボタンを追加しよう！(作成するときはコメントを外してね)
//    @IBAction func save() {
//        saveData.set(?, forKey: "BUKI")
//        saveData.set(?, forKey: "TATE")
//        saveData.set(?, forKey: "BOGU")
//        saveData.set(?, forKey: "ACCESSORY")
//
//        //アラート
//        let alert: UIAlertController = UIAlertController(title: "保存", message: "武器を保存しました", preferredStyle: .alert)
//        alert.addAction(
//            UIAlertAction(
//                title: "OK", style: .default, handler: {action in print("ボタンが押されました")}
//            )
//        )
//
//        present(alert, animated: true, completion: nil)
//    }
    


}

