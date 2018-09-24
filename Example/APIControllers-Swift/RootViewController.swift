//
//  RootViewController.swift
//  OPGFeedbackSDKLite
//
//  Created by Manjunath on 27/08/18.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import UIKit

class RootViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func showAlert(alertMessage: String) {
        let alert = UIAlertController(title: "OPGSDKv0.1.5", message: alertMessage, preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }

    func showNoInternetConnectionAlert() {
        self.showAlert(alertMessage: "No internet connection. Please try again!")
    }
}

