//
//  HeaderView.swift
//  StickyHeadCollection
//
//  Created by Erik Hornberger on 2017/06/28.
//  Copyright © 2017 EExT. All rights reserved.
//

import UIKit

class HeaderView: UICollectionReusableView {
    
    let label:UILabel
    
    override init(frame: CGRect) {
        
        // The frame label is positioned to start on the right side of the header
        // so that it sticks out over the first cell.
        label = UILabel(frame: CGRect(x: frame.width, y: 0, width: 80, height: 30))
        
        // Style the label
        label.text = "Header"
        label.layer.cornerRadius = 5
        label.backgroundColor = .black
        label.textColor = .white
        label.clipsToBounds = true
        
        super.init(frame: frame)
        backgroundColor = .clear
        addSubview(label)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
