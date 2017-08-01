//
//  ViewController.swift
//  alamofire
//
//  Created by Ovsyankinds on 01/08/2017.
//  Copyright © 2017 Ovsyankinds. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var arr: Array = ["aaa", "bbb", "ccc"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

extension ViewController: UITableViewDataSource{
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.arr.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = self.arr[indexPath.row]
        return cell
    }
}

