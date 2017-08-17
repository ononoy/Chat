//
//  RightViewController.swift
//  Chat
//
//  Created by y on 2017/08/17.
//
//

import UIKit

class RightViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.red
        navigationItem.title = "たか"
        let RightnavigationBarBtn = UIBarButtonItem(title: "設定", style: UIBarButtonItemStyle.plain, target:self, action: #selector(a))
        RightnavigationBarBtn.tintColor = UIColor.black
        navigationItem.rightBarButtonItem = RightnavigationBarBtn

    }
    
    func a () {
        let settingVC = SettingViewController()
        let navi = UINavigationController(rootViewController: settingVC)
        present(navi, animated: true, completion: nil)
        
        
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
