//
//  RuteTabBarController.swift
//  Chat
//
//  Created by y on 2017/08/17.
//
//

import UIKit

class RuteTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setTabbarController()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func setTabbarController() {
        let firstVC = LeftViewController()
        firstVC.tabBarItem = UITabBarItem(tabBarSystemItem: UITabBarSystemItem.history , tag: 1)
        let navi1 = UINavigationController(rootViewController: firstVC)
        
        
        let secondVC = MiddleViewController()
        secondVC.tabBarItem = UITabBarItem(tabBarSystemItem: UITabBarSystemItem.history, tag: 2)
        let navi2 = UINavigationController(rootViewController: secondVC)
        
        
        let thirdVC = RightViewController()
        thirdVC.tabBarItem = UITabBarItem(tabBarSystemItem: UITabBarSystemItem.history, tag: 3)
        let navi3 = UINavigationController(rootViewController: thirdVC)
       
        
        setViewControllers([navi1 , navi2 , navi3], animated: true)
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
