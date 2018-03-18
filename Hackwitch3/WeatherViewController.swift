//
//  WeatherViewController.swift
//  Hackwitch3
//
//  Created by CM Student on 3/12/18.
//  Copyright © 2018 CM Student. All rights reserved.
//

import UIKit

class WeatherViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var displayTextlabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.displayTextlabel.text=""

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func setLabelButtonPressed(_ sender: Any) {
        
        let celsius: Float
        let fahrenheit: Float = 50
        celsius = (fahrenheit-32) * 5/9
        print ("(celsius) degrees celsius")
       
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
