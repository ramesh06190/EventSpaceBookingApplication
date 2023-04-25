//
//  EventListingsViewController.swift
//  EventSpaceBookingApp
//
//  Created by Bhogireddy,Anjali on 4/23/23.
//

import UIKit

class EventListingsViewController: UIViewController {
    
    
    @IBOutlet weak var locationOL: UITextField!
    
    @IBOutlet weak var statusOL: UILabel!
    
    @IBOutlet weak var searchOL: UIButton!
    
    
    @IBOutlet weak var TableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    

    @IBAction func searchbtn(_ sender: Any) {
    }
}
