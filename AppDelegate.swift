//
//  AppDelegate.swift
//  ToDoList
// Created by Mohammed Nauferdeen on 6/29/23.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // When the application launched, it provides an override point for customization.
        
        
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // When a new scene session is being formed, this method is called.
        //Setting a configuration to use while building the new scene should be done using this way.
        
        
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Created when a scene session is deleted by the user.
                // This will be invoked shortly after the application if any sessions were terminated while it was not in use:didFinishLaunchingWithOptions.
                // Use this technique to release any resources unique to the deleted scenes because they won't reappear.
        
    }


}

