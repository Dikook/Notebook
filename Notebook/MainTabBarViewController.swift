//
//  ViewController.swift
//  Notebook
//
//  Created by Diar Orynbek on 01.07.2024.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        let vc1 = UINavigationController(rootViewController: NoteViewController())
        let vc2 = UINavigationController(rootViewController: NotebooksViewController())
        let vc3 = UINavigationController(rootViewController: SettingsViewController())
        
        vc1.tabBarItem.title = "Note"
        vc2.tabBarItem.title = "NoteBooks"
        vc3.tabBarItem.title = "Settings"
        
        vc1.tabBarItem.image = UIImage(systemName: "note")
        vc2.tabBarItem.image = UIImage(systemName: "note.text")
        vc3.tabBarItem.image = UIImage(systemName: "gear")
        setViewControllers([vc1, vc2, vc3], animated: true)
    }
}

