//
//  BookingDetailsViewController.swift
//  EventSpaceBookingApp
//
//  Created by Adapa,Pydi Venkata Satya Ramesh on 4/24/23.
//

import UIKit

class BookingDetailsViewController: UIViewController {
    
    
    @IBOutlet var NameOL: UILabel!
    
    @IBOutlet weak var AddressOL: UILabel!
    
    @IBOutlet weak var DateOL: UITextField!
    
    @IBOutlet weak var DateAvailableStatus: UILabel!
    @IBOutlet weak var ToDateOL: UITextField!
    
    @IBOutlet weak var priceOL: UILabel!
    
    
    @IBAction func ConfirmBooking(_ sender: Any) {
    }
    
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

}
