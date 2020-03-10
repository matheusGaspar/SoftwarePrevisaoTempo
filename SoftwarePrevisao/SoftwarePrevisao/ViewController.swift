//
//  ViewController.swift
//  SoftwarePrevisao
//
//  Created by Jonathan on 09/03/20.
//  Copyright © 2020 teste. All rights reserved.
//

import UIKit
import Alamofire
import SwiftyJSON
import Foundation
class ViewController: UIViewController {

    @IBOutlet var tableview: UIView!
    
  
    override func viewDidLoad() {
        super.viewDidLoad()
    JsonRequest()
    }
    func JsonRequest(){
        Alamofire.request("https://api.nasa.gov/planetary/apod?api_key=DEMO_KEY").responseJSON { response in
            print("Result: \(response.result)")                         // response serialization result
            
            if let json = response.result.value {
                print("JSON: \(json)") // serialized json print
            }
        }
        
        RunLoop.main.run()
    }
    
   

}

