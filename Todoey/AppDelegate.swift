//
//  AppDelegate.swift
//  Todoey
//
//  Created by mac on 2018/9/20.
//  Copyright © 2018 Yufeng Gao. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    //This happens when the app is loaded which is before the view loads 
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error installing new Realm, \(error)")
        }
        
        return true
    }
}

