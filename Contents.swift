import PlaygroundSupport
import SpriteKit
import UIKit

let viewFrame = SKView(frame: CGRect(x: 0, y: 0, width: 600, height: 500))
let backgrdInt = UIColor(displayP3Red: 0.6, green: 0.2, blue: 0.1, alpha: 1)
var state = 1
var buttonNode = SKNode()
let content = SKNode()
let player = SKSpriteNode(texture: SKTexture(imageNamed: "egg.png"))

let scene = SKScene(size: CGSize(width: 600, height: 500))

scene.scaleMode = .aspectFit
scene.backgroundColor = backgrdInt
viewFrame.presentScene(scene)
content.position = CGPoint(x: 0, y: 0)
scene.addChild(content)
//content.run(SKAction.(x: 2000, y: 0, duration: 40.0))
PlaygroundPage.current.liveView = viewFrame
player.position = CGPoint(x: 300, y: 300)
scene.addChild(player)
