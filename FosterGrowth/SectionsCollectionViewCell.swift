//
//  SectionsCollectionViewCell.swift
//  FosterGrowth
//
//  Created by Jared Gutierrez on 5/21/16.
//  Copyright © 2016 Jared Gutierrez. All rights reserved.
//

import UIKit
protocol SectionsCollectionViewCellDelegate{
    
}


class SectionsCollectionViewCell: UICollectionViewCell {
    var delegate:SectionsCollectionViewCell? = nil
    
    
    @IBOutlet weak var blackOverlay: UIImageView!
    @IBOutlet weak var SectionImg: UIImageView!
    
    @IBOutlet weak var SectionTitle: UILabel!
    
    
    
}
