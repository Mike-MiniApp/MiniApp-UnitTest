//
//  ViewController.swift
//  MiniApp-UnitTest
//
//  Created by 近藤米功 on 2022/08/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var num1TextField: UITextField!
    @IBOutlet weak var num2TextField: UITextField!
    @IBOutlet weak var calcResultLabel: UILabel!

    private var answer = Int()

    @IBAction func didTapCalcButton(_ sender: Any) {
        let num1 = Int(num1TextField.text ?? "") ?? 0
        let num2 = Int(num2TextField.text ?? "") ?? 0
        calcResultLabel.text = String(sum(num1: num1, num2: num2))
    }

    func sum(num1: Int,num2: Int) -> Int{
        return num1 + num2
    }

}

