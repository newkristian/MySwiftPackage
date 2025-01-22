//
//  MyPackageVC.swift
//  MyPackage
//
//  Created by Christian Soto on 21/01/25.
//

import UIKit
import Foundation

@objc(MyPackageVC)
public class MyPackageVC: UIViewController {
    
    public init() {
        super.init(nibName: "MyPackageVC", bundle: Bundle.module)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue

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
