//
//  createNewMessageViewController.swift
//  Loft Chat
//
//  Created by Karl Pfister on 6/30/16.
//  Copyright © 2016 Karl Pfister. All rights reserved.
//

import UIKit

class createNewMessageViewController: UIViewController {
    
    @IBOutlet weak var navigationBar: UINavigationBar!
    @IBOutlet weak var toLabel: UILabel!
    @IBOutlet weak var recipientTextField: UITextField!
    @IBOutlet weak var addRecipientButton: UIButton!
    
    //MARK: Actions
    
    @IBAction func addRecipientButtonTapped(sender: AnyObject) {
    }
    
    @IBAction func cancelButtonTapped(sender: UIBarButtonItem) {
        dismissViewControllerAnimated(true) {
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let view = UIView(frame: self.view.bounds)
        let blurEffect = UIBlurEffect(style: .Light)
        let visualEffectView = UIVisualEffectView(effect: blurEffect)
        visualEffectView.frame = self.view.bounds
        let imageView = UIImageView(frame: view.frame)
        imageView.image = UIImage(named: "redSofa")
        imageView.contentMode = .ScaleAspectFill
        view.addSubview(imageView)
        view.addSubview(visualEffectView)
        
        self.view.addSubview(view)
        self.view.sendSubviewToBack(view)
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
