//
//  LSFoundHomeViewController.swift
//  GenericProjectForSwift
//
//  Created by 社科塞斯 on 2020/10/29.
//  Copyright © 2020 漠然丶情到深处. All rights reserved.
//

import UIKit

class LSFoundHomeViewController: LSBaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        setNavigation()
        analysis()
        createSubViews()
    }
    
    func setNavigation() {
        navView.titleLabelText = "发现"
        navView.isShowLeftButton = true
    }
    
    override func analysis() {

    }
    
    override func createSubViews() {
        
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
