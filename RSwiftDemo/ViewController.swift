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
        
        mainLabel.text = String(format: NSLocalizedString("whereIs", tableName: "L10n", comment: ""), "bryan")
        mainLabel.font = UIFont(name: "SedgwickAve-Regular", size: 30)
        mainImageView.image = UIImage(named: "ChuckNorris")
        
        // With R.Swift
        //self.mainImageView.image = R.image.chuckNorris()
        //mainLabel.font = R.font.sedgwickAveRegular(size: 30)
        self.mainLabel.text = R.string.l10n.whereIs("bryan")
    
    }

    @IBAction func goButtonTouch(_ sender: Any) {
        performSegue(withIdentifier: "showDetail", sender: self)
        
        // With R.Swift
        performSegue(withIdentifier: R.segue.viewController.showDetail, sender: self)
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let view = segue.destination as? DetailViewController {
            view.title = self.mainLabel.text
        }
    }
    
}

