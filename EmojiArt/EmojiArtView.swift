//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Michael Dardis on 8/20/18.
//  Copyright © 2018 Michael Dardis. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {

    var backgroundImage: UIImage? { didSet { setNeedsDisplay() }}
    
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }
}
