//
//  ViewController.swift
//  old-skool-mac
//
//  Created by Hector Rios on 10/02/16.
//  Copyright © 2016 mosby. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLbl: UILabel!
    
    var phrases = ["Booting from floppy...\n", "Reading from disk...\n", "Updating the registry...\n", ".........\n", "............\n",
    "..............................\n", "Welcome Jessica, \n It is nice to see you again"]
    
    //MARK: Lifecycle functions
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        mainLbl.text = ""

//        for var x=0; x < phrases.count; x++ {
//            var txt = mainLbl.text!
//            txt += phrases[x]
//            mainLbl.text = txt
//        }
        
//        var x = 0
//        repeat {
//            var txt = mainLbl.text!
//            txt += phrases[x]
//            mainLbl.text = txt
//            x++
//        } while x < phrases.count

        for phrase in phrases {
            var txt = mainLbl.text!
            txt += phrase
            mainLbl.text = txt
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

