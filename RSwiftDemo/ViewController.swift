//
//  ViewController.swift
//  RSwiftDemo
//
//  Created by Antonin MOLIERES on 01/12/2018.
//  Copyright © 2018 amolieres. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var mainImageView: UIImageView!
    @IBOutlet private weak var mainLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.mainLabel.text = String(format: NSLocalizedString("whereIs", tableName: "L10n", comment: ""), "bryan")
        self.mainImageView.image = UIImage(named: "ChuckNorris")
        
        // With R.Swift
        //self.mainImageView.image = R.image.chuckNorris()
        //self.mainLabel.text = R.string.l10n.whereIs("bryan")
    
    }

    @IBAction func goButtonTouch(_ sender: Any) {
        performSegue(withIdentifier: "showTableView", sender: self)
        
        // With R.Swift
        //performSegue(withIdentifier: R.segue.viewController.showTableView, sender: self)
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let view = segue.destination as? TableViewController {
            view.title = self.mainLabel.text
        }
    }
    
}

