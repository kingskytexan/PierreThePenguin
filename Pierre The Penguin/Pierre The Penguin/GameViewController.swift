//
//  GameViewController.swift
//  Pierre The Penguin
//
//  Created by Thomas B Klapheke on 2/15/19.
//  Copyright © 2019 Thomas B Klapheke. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        if let view = self.view as! SKView? {
            //Load the SKScene
            if let scene = SKScene(fileNamed: "GameScene") {
                //Set scale mode to aspect fill
                scene.scaleMode = .aspectFill
                // Set size to fit view exactly
                scene.size = view.bounds.size
                //Show new scene
                view.presentScene(scene)
            }
        view.ignoresSiblingOrder = true
        view.showsFPS = true
        view.showsNodeCount = true
        }
    }

    override var shouldAutorotate: Bool {
        return true
    }

    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return .landscape
    }

    override var prefersStatusBarHidden: Bool {
        return true
    }
}
