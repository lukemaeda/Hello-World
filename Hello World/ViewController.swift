//
//  ViewController.swift
//  Hello World
//
//  Created by MAEDAHAJIME on 2015/06/21.
//  Copyright (c) 2015年 MAEDAHAJIME. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    /*
    * ラベル（Hello Worldを表示）
    * 「!」アンラップとは
    * 「?」オプショナル型の値を「!」アンラップを付けることで取り出すことができるようになります。
    * 「?」オプショナル型とは
    * 変数の型がもつ通常の値に加えて、空の（値が無い）状態を保持できる変数です。空の状態はnilで表現します。
   */
    @IBOutlet weak var lbString: UILabel! //「!」アンラップ
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        lbString.text = "Hello World"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

