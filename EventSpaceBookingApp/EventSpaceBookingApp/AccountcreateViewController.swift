//
//  AccountcreateViewController.swift
//  EventSpaceBookingApp
//
//  Created by Bhogireddy,Anjali on 4/23/23.
//

import UIKit

class AccountcreateViewController: UIViewController {
    
    @IBOutlet weak var usernameOL: UITextField!
    
    
    @IBOutlet weak var emailOL: UITextField!
    
    
    @IBOutlet weak var passwordOL: UITextField!
    
    
    @IBOutlet weak var confirmPasswordOL: UITextField!
    
    
    @IBOutlet weak var statusOL: UILabel!
    
    @IBOutlet weak var createbtn: UIButton!
    
    
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
    
    
    @IBAction func createaction(_ sender: Any) {
    }
    
}
