//
//  ViewController.swift
//  iOSClasswork2
//
//  Created by Bodour Alrashidi on 6/3/20.
//  Copyright © 2020 Bodour Alrashidi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    /// 👀 **NOTE** هذه المصفوفة التي ستقوم بالإضافة إليها `emojiArray`
    var emojiArray : [String] = []
    
    @IBOutlet weak var animalTextField: UITextField!
    @IBOutlet weak var animalEmojiLabel: UILabel!
    
    
    @IBAction func AddAnimalToArray(_ sender: Any) {
        let animal = animalTextField.text!
        
        
        // MARK: - اكتب ال if statement الكود تحت
        if animal == "Dog" {
            emojiArray.append("🐶")
        }
        
    if animal == "Cat" {
        emojiArray.append("🐱")
    }
     
      else if animal == "Horse" {
            emojiArray.append("🐎")
        }
    else if animal == "Mouse" {
            emojiArray.append("🐭")
        }

    else if animal == "Wolf" {
            emojiArray.append("🐺")
        }
       else if animal == "Lion" {
            emojiArray.append("🦁")
        }
       else if animal == "Kangaroo" {
            emojiArray.append("🦘")
        }
       else if animal == "Bird" {
            emojiArray.append("🦜")
        }
     else if animal == "Bear" {
            emojiArray.append("🐻")
        }
     else if animal == "Tiger" {
            emojiArray.append("🐯")
        }
    else {
        emojiArray.append("❓")
        }

        // MARK: - لا تقم بتغيير هذا السطر⚠️⚠️
        animalTextField.text = ""
    }
    
    
    
    
    @IBAction func ShowAnimal(_ sender: Any) {
        // MARK:  تقوم هذه الدالة بعرض الإيموجيز للحيوانات في الأسفل باستعمال `for in`
        animalEmojiLabel.text = ""
        for label in emojiArray
        {
            animalEmojiLabel.text! += label
        }
        emojiArray.removeAll()
    }
}


