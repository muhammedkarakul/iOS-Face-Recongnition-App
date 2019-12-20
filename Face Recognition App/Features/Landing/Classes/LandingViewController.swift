//
//  ViewController.swift
//  Face Recognition App
//
//  Created by Muhammed KARAKUL on 19.12.2019.
//  Copyright © 2019 Muhammed KARAKUL. All rights reserved.
//

import UIKit
import RealityKit

class LandingViewController: UIViewController {
    
    @IBOutlet var arView: ARView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Load the "Box" scene from the "Experience" Reality File
        let boxAnchor = try! Experience.loadBox()
        
        // Add the box anchor to the scene
        arView.scene.anchors.append(boxAnchor)
    }
}
