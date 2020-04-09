//
//  SceneDelegate.swift
//  EntryPoint
//
//  Created by Helder Oliveira Correia on 09/04/2020.
//  Copyright © 2020 Helder Oliveira. All rights reserved.
//

import UIKit
import SwiftUI

class SomethingDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        if let windowScene = scene as? UIWindowScene {
          let window = UIWindow(windowScene: windowScene)
          window.rootViewController = UIHostingController(rootView: SomethingView())
          self.window = window
          // this is the key window to look at our app through
          // xcode knows the sceneDelegate as first, because its definied in the info.plist
          // find it in the scene configuration
          window.makeKeyAndVisible()
        }
    }
}

