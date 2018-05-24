//
//  MasterViewController.swift
//  Lec10
//
//  Created by hackeru on 10 Sivan 5778.
//  Copyright © 5778 student.roey.honig. All rights reserved.
//

import UIKit

class MasterViewController: UIViewController {
    
    var movie: Movie!
    
    @IBAction func saveDetails(_ sender: UIButton) {
        guard let title = details.text else {
            return
        }
        movie.title = title // done?  struct, we only got by value
    }
    @IBOutlet weak var details: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
