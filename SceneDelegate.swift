//
//  SceneDelegate.swift
//  ToDoList
// Created by Mohammed Nauferdeen on 6/29/23.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        // Use this method to optionally configure and attach the UIWindow `window` to the provided UIWindowScene `scene`
        // If using a storyboard, the `window` property will automatically be initialized and attached to the scene.
        // This delegate does not imply the connecting scene or session are new (see application:configurationForConnectingSceneSession` instead).
        
    
    }

    func sceneDidDisconnect(_ scene: UIScene) {
        // If using a storyboard, the `window` property will automatically be initialized and attached to the scene.
    // This delegate does not imply the connecting scene or session are new (see application:configurationForConnectingSceneSession` instead).
        // Called when the system releases the scene, which occurs immediately after the scene enters the background or after its session is terminated.
        }

    func sceneDidBecomeActive(_ scene: UIScene) {
        // Called when the scene transitions from inactive to active.

              // Use this method to begin any tasks that were paused (or had not yet begun) when the scene was not in use.
    }

    func sceneWillResignActive(_ scene: UIScene) {
        // Called when the scene transitions from an active to an inactive state.
                // This might happen as a result of unexpected disruptions (for example, an incoming phone call).
    
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        // Called as the scene shifts from background to forefront.
                // Use this function to reset the modifications performed when you entered the background.
        
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        // Called as the scene moves from front to background.
            
        
    }


}

