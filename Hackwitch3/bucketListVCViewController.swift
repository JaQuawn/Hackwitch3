//
//  bucketListVCViewController.swift
//  Hackwitch3
//
//  Created by CM Student on 3/12/18.
//  Copyright © 2018 CM Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var tableView: UITableView!
    
     var ListArray = [ " Visit Africa", "Sky Dive", " Swim with Sharks", "Invest in my Community"]
    
    override func viewDidLoad() {
        self.tableView.dataSource = self
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        self.firstLabel.text = "about"
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1;
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return ListArray.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")!
        let Text = ListArray[indexPath.row]
        cell.textLabel?.text = Text
        return cell
    }
    
}

