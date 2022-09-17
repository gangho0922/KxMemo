//
//  UIViewController+Alert.swift
//  KxMemo
//
//  Created by AnnKangHo on 2022/09/07.
//

import UIKit
import CoreData

extension UIViewController {
    func alert(title: String = "알림", message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        
        let okAction = UIAlertAction(title: "확인", style: .default, handler: nil)
        alert.addAction(okAction)
        
        present(alert, animated: true, completion: nil)
    }
}
