//
//  ViewController.swift
//  Quiz12Okt_2
//
//  Created by Abi Sayuti on 10/12/17.
//  Copyright © 2017 AbiSayuti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ButtonShadow: UIButton!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //menambahkan warna shadow
        ButtonShadow.layer.shadowColor = UIColor.black.cgColor
        //menambahkan ukuran offset width and height
        ButtonShadow.layer.shadowOffset = CGSize(width: 5, height: 5)
        //menambahkan shadow radius
        ButtonShadow.layer.shadowRadius = 5
        //menambahkan opasitinya jadi 1.0
        ButtonShadow.layer.shadowOpacity = 1.0
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

