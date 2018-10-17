//
//  ViewController.swift
//  deatpickr
//
//  Created by Iqbal Dwi Nur Khoirul anam on 15/10/18.
//  Copyright © 2018 iqbal project. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var datePicker: UIDatePicker!
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func actDatePicker(_ sender: Any) {
    
    //get format from datePicker
    let format = DateFormatter()
    
    //setting format
    format.dateFormat = "dd-MMMM-yyyy E hh:mm:a"
    
    //get format from datePicker
    let hasilFormat = format.string(from:datePicker.date)
    
    //pindahin ke textField
    label.text = hasilFormat
}
}
