//: A SpriteKit based Playground

import PlaygroundSupport
import SpriteKit

let sceneView = SKView(frame: Device.GetPortrait6s())
let scene = GameScene(size:sceneView.frame.size)
scene.anchorPoint = CGPoint(x:0.5,y:0.5)
// Set the scale mode to scale to fit the window
scene.scaleMode = .aspectFill
sceneView.showsPhysics = true
// Present the scene
sceneView.presentScene(scene)

PlaygroundSupport.PlaygroundPage.current.liveView = sceneView
