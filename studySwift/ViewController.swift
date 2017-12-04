//
//  ViewController.swift
//  studySwift
//
//  Created by lizongyao on 2017/11/29.
//  Copyright © 2017年 lizongyao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//        let cannotBeNegative: UInt8 = -1
//        let tooBig: Int8 = Int8.max + 1
//        let change=uint
//        let age = 3
//        assert(age >= 0, "A person's age cannot be less than zero")
        let name = "world"
        if name == "world" {
            print("hello, world")
        } else {
            print("I'm sorry \(name), but I don't recognize you")
        }
        
        for index in 1...5 {
            print("\(index)*5=\(index*5)")
        }
        
        let names=["1","2","3","4","5"]
//        for name in names[2...] {
//            print(name)
//        }
        for name in names[...2] {
            print(name)
        }
        let something="hello swift!"
        print(something)
        let softWrappedQuotation = """
The White Rabbit put on his spectacles.  "Where shall I begin,\
please your Majesty?" he asked.

"Begin at the beginning," the King said gravely, "and go on \
till you come to the end; then stop."
"""
        print(softWrappedQuotation)
        
        let dollarSign = "\u{24}"             // $, Unicode 标量 U+0024
        let blackHeart = "\u{2665}"           // ♥, Unicode 标量 U+2665
        let sparklingHeart = "\u{1F496}"
        print(dollarSign)
        print(blackHeart)
        print(sparklingHeart)
        let emptyString = ""
//        let empStr = String()
        if emptyString.isEmpty {
            print("sb swift")
        }
        
        var  welcome = "hello world"
        print(welcome.append("nimei"))
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

