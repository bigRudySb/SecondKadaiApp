//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by masaki TANAKA on 2017/04/13.
//  Copyright © 2017年 masaki.tanaka. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    // 受け取るためのプロパティ（変数）を宣言しておく
    var inputName:String = "名前"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは、 \(inputName) さん"
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
