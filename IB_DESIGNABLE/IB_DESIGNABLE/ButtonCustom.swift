//
//  ButtonCustom.swift
//  IB_DESIGNABLE
//
//  Created by gotooza on 2022/05/15.
//

import UIKit
 
@IBDesignable
class ButtonCustom: UIButton {
     
    @IBInspectable var textColor: UIColor?
     
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
     
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
     
    //メモ
    //clearColor の仕様変更
    //CGColor の仕様変更
    @IBInspectable var borderColor: UIColor = UIColor.clear {
        didSet {
            layer.borderColor = borderColor.cgColor
        }
    }
}
