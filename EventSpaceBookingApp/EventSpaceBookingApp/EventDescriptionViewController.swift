//
//  EventDescriptionViewController.swift
//  EventSpaceBookingApp
//
//  Created by Adapa,Pydi Venkata Satya Ramesh on 4/24/23.
//

import UIKit

class EventDescriptionViewController: UIViewController {

    @IBOutlet weak var NameOL: UILabel!
    @IBOutlet weak var ImgOL: UIImageView!
    
    @IBOutlet weak var booking: UIButton!
    @IBOutlet weak var contact: UILabel!
    @IBOutlet weak var TypeOfEventsOL: UILabel!
    @IBOutlet weak var capacityOL: UILabel!
    @IBOutlet weak var AddressOL: UILabel!
    
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
