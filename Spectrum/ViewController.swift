//
//  ViewController.swift
//  Spectrum
//
//  Created by Eli Byers on 6/21/18.
//  Copyright © 2018 Eli Byers. All rights reserved.
//

//    common aspect ratios
//    4:3
//    16:9

import Cocoa

class ViewController: NSViewController {

    
    @IBOutlet weak var dropView: DropView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dropView.delegate = self
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

}

extension ViewController: DropViewDelegate {
    
    func fileDropped(at path: String) {
        <#code#>
    }
    
}

