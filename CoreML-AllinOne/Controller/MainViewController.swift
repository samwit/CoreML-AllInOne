//
//  ViewController.swift
//  CoreML-AllinOne
//
//  Created by Sam Witteveen on 25/7/17.
//  Copyright © 2017 Sam Witteveen. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func inceptionV3Pressed(_ sender: Any) {
        performSegue(withIdentifier: "gotoInceptionV3", sender: self)
    }
    
    
    @IBAction func unwindFromVGG16(unwindSegue: UIStoryboardSegue){
        
    }
    
    @IBAction func unwindFromInceptionV3(unwindSegue: UIStoryboardSegue){
        
    }


}

