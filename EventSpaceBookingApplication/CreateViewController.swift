//
//  CreateViewController.swift
//  EventSpaceBookingApplication
//
//  Created by Bhogireddy,Anjali on 4/23/23.
//

import UIKit

class CreateViewController: UIViewController {
    

    @IBOutlet weak var usernameOutlet: UITextField!
    
    @IBOutlet weak var emailOutlet: UITextField!
    
    
    @IBOutlet weak var passwordOutlet: UITextField!
    
    
    @IBOutlet weak var conformPasswordOutlet: UITextField!
    
    
    @IBOutlet weak var statusOutlet: UILabel!
    
    
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

    
    @IBAction func createButtonAction(_ sender: Any) {
    }
}
