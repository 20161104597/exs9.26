//
//  ViewController.swift
//  exs9.26
//
//  Created by $tereophonic on 2018/9/26.
//  Copyright © 2018年 $tereophonic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var result: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    var show = ""             //  第一个数为a->show
    var number = 0
    var re = 0
    var judge = 0
    var symbol = 0
    //var minus = 0
    //var multiply = 0
    //var divide = 0
    
    var q = ""
 
  
    
    @IBAction func n1(_ sender: Any) {
        if re == 1
        {
            result.text = "1"
            re = 0
        }
        else
        {
            result.text = result.text! + "1"
        }
    }
    
    @IBAction func n2(_ sender: Any) {
        if re == 1
        {
            result.text = "2"
            re = 0
        }
        else
        {
            result.text = result.text! + "2"
        }
    }
    
    @IBAction func n3(_ sender: Any) {
        if re == 1
        {
            result.text = "3"
            re = 0
        }
        else
        {
            result.text = result.text! + "3"
        }
    }
    
    @IBAction func n4(_ sender: Any) {
        if re == 1
        {
            result.text = "4"
            re = 0
        }
        else
        {
            result.text = result.text! + "4"
        }
    }
    
    @IBAction func n5(_ sender: Any) {
        if re == 1
        {
            result.text = "5"
            re = 0
        }
        else
        {
            result.text = result.text! + "5"
        }
    }
    
    @IBAction func n6(_ sender: Any) {
        if re == 1
        {
            result.text = "6"
            re = 0
        }
        else
        {
            result.text = result.text! + "6"
        }
    }
    
    @IBAction func n7(_ sender: Any) {
        if re == 1
        {
            result.text = "7"
            re = 0
        }
        else
        {
            result.text = result.text! + "7"
        }
    }
    
    @IBAction func n8(_ sender: Any) {
        if re == 1
        {
            result.text = "8"
            re = 0
        }
        else
        {
            result.text = result.text! + "8"
        }
    }
    
    @IBAction func n9(_ sender: Any) {
        if re == 1
        {
            result.text = "9"
            re = 0
        }
        else
        {
            result.text = result.text! + "9"
        }
    }
    
    @IBAction func n0(_ sender: Any) {
        if re == 1
        {
            result.text = "0"
            re = 0
        }
        else
        {
            result.text = result.text! + "0"
        }
    }
    
    
    @IBAction func point(_ sender: Any) {
        if judge == 0{
            if (result.text == "")
            {
                result.text = result.text! + "0."
                judge = 1
            }
            else{
                result.text = result.text! + "."
                judge = 1
            }
            
        }
        else {
             result.text = result.text!
        }
        
    }
    
    @IBAction func add(_ sender: Any)
    {
        if symbol == 1
        {
            let a = Double(show)!
            let b = Double(result.text!)!
            var c = 0.0
            if number == 1
            {
                c = a + b
            }
            if number == 2
            {
                c = a - b
            }
            if number == 3
            {
                c = a * b
            }
            if number == 4
            {
                c = a / b
            }
    
            result.text = String(format:"%.10f",c)
            while(result.text?.last=="0")
            {
                result.text?.removeLast()
            }
            if(result.text?.last == ".")
            {
                result.text?.removeLast()
            }
            show = String(c)
            number = 1
            re = 1
        }
        else
        {
            if result.text == ""
            {
            result.text = ""
            }
            else
            {
                symbol = 1
                show = result.text!
                result.text = show
                number = 1
                re = 1
            }
        }
        
        judge = 0
    }
    
    @IBAction func minus(_ sender: Any) {
        if symbol == 1
        {
            let a = Double(show)!
            let b = Double(result.text!)!
            var c = 0.0
            if number == 1
            {
                c = a + b
            }
            if number == 2
            {
                c = a - b
            }
            if number == 3
            {
                c = a * b
            }
            if number == 4
            {
                c = a / b
            }
            
            result.text = String(format:"%.10f",c)
            while(result.text?.last=="0")
            {
                result.text?.removeLast()
            }
            if(result.text?.last == ".")
            {
                result.text?.removeLast()
            }
            show = String(c)
            number = 2
            re = 1
            

        }
        else
        {
            if result.text == ""
            {
                result.text = ""
            }
            else
            {
                symbol = 1
                show = result.text!
                result.text = show
                number = 2
                re = 1
            }
        }
        judge = 0
    }
    
    @IBAction func multiply(_ sender: Any) {
        if symbol == 1
        {
            let a = Double(show)!
            let b = Double(result.text!)!
            var c = 0.0
            if number == 1
            {
                c = a + b
            }
            if number == 2
            {
                c = a - b
            }
            if number == 3
            {
                c = a * b
            }
            if number == 4
            {
                c = a / b
            }
            
            result.text = String(format:"%.10f",c)
            while(result.text?.last=="0")
            {
                result.text?.removeLast()
            }
            if(result.text?.last == ".")
            {
                result.text?.removeLast()
            }
            show = String(c)
            number = 3
            re = 1
        }
        else
        {
            if result.text == ""
            {
                result.text = ""
            }
            else
            {
                symbol = 1
                show = result.text!
               // result.text = show
                number = 3
                re = 1
            }
        }
        judge = 0
    }
    
    @IBAction func divide(_ sender: Any) {
    
        if symbol == 1
        {
            let a = Double(show)!
            let b = Double(result.text!)!
            var c = 0.0
            if number == 1
            {
                c = a + b
            }
            if number == 2
            {
                c = a - b
            }
            if number == 3
            {
                c = a * b
            }
            if number == 4
            {
                c = a / b
            }
            
            result.text = String(format:"%.10f",c)
            while(result.text?.last=="0")
            {
                result.text?.removeLast()
            }
            if(result.text?.last == ".")
            {
                result.text?.removeLast()
            }
            show = String(c)
            number = 4
            re = 1
        }
        else
        {
            
                if result.text == ""
                {
                    result.text = ""
                }
                else
                {
                    symbol = 1
                    show = result.text!
                    result.text = show
                    number = 4
                    re = 1
                }
            
            
        }
        judge = 0
        
    }
    @IBAction func equal(_ sender: Any) {
        
        if result.text == ""
        {
            result.text = ""
        }
        else
        {
            
            let a = Double(show)!
            let b = Double(result.text!)!
            var c = 0.0
            if number == 1{
                 c = a + b
                //result.text = String(format:"%.10f",c)
            }
            if number == 2{
                  c = a - b
                //result.text = String(format:"%.10f",c)
            }
            if number == 3{
                 c = a * b
                //result.text = String(format:"%.10f",c)
            }
            if number == 4{
                if b == 0
                {
                        result.text = "Error"
                }
                else{
                 c = a / b
                
                }
            }
           result.text = String(format:"%.10f",c)
            while(result.text?.last == "0")
            {
                result.text?.removeLast()
            }
            if(result.text?.last == ".")
            {
                result.text?.removeLast()
            }
        }
        symbol = 0
        re = 1
    }
    
   
    
    @IBAction func result(_ sender: Any) {
        
        if(result.text == "")
        {
            result.text = ""
        }
 /*       else
        {
            let a = Double(show)!
            let b = Double(result.text!)!
            if number == 1
            {
                let c = a + b
                result.text = String(c)
            }
            if number == 2
            {
                let c = a - b
                result.text = String(c)
            }
            if number == 3
            {
                let c = a * b
                result.text = String(c)
            }
            if number == 4
            {
                let c = a / b
                result.text = String(c)
            }
        }
        /*var delete:String = result.text!
        while delete.last == "0"
        {
            delete.removeLast()
        }
        while delete.last == "."
        {
            delete.removeLast()
       }
        */
         */
    }
   
    
    @IBAction func clear(_ sender: Any) {
        result.text = ""
        symbol = 0
        judge = 0
    }
    
    @IBAction func percent(_ sender: Any) {
        if(result.text == "")
        {
            result.text = ""
        }
        else
        {
        let count = Double(result.text!)!
        let count2 = count * 0.01
        result.text = String(count2)
        }
    }
    
    
    @IBAction func change(_ sender: Any) {
        if(result.text == "")
        {
            result.text = ""
        }
        else
        {
            let count = Double(result.text!)!
            let count2 = -count
            result.text = String(count2)
        }
        
    }
}



