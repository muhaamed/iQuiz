//
//  QuestionViewController.swift
//  iQuiz
//
//  Created by Muhaamed Drammeh on 5/4/17.
//  Copyright © 2017 Muhaamed Drammeh. All rights reserved.
//

import UIKit

class QuestionViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    public static var cellName:String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = QuestionViewController.cellName
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
