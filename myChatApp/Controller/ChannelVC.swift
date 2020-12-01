//
//  ChannelVC.swift
//  myChatApp
//
//  Created by Ahmer on 30/11/2020.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginBtnOutlet: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
      
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60

    }
    

    @IBAction func loginBtn(_ sender: Any)
    {
       performSegue(withIdentifier: "Login", sender: nil)
    }
    

}
