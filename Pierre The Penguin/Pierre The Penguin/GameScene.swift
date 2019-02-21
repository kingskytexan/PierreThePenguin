//
//  GameScene.swift
//  Pierre The Penguin
//
//  Created by Thomas B Klapheke on 2/15/19.
//  Copyright © 2019 Thomas B Klapheke. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        self.anchorPoint = .zero
        let mySprite = SKSpriteNode(color : .blue, size : CGSize(width : 50, height : 50))
        mySprite.position = CGPoint( x : 150, y : 150)
        self.addChild(mySprite)
    }
}
