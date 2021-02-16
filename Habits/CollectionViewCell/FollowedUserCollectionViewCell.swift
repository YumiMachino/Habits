//
//  FollowedUserCollectionViewCell.swift
//  Habits
//
//  Created by Yumi Machino on 2021/02/16.
//

import UIKit

class FollowedUserCollectionViewCell: PrimarySecondaryTextCollectionViewCell {
    @IBOutlet var separatorLineView: UIView!
    @IBOutlet var separatorLineHeightConstraint: NSLayoutConstraint!
    
    override func awakeFromNib() {
        separatorLineHeightConstraint.constant = 1 /
            UITraitCollection.current.displayScale
    }
}
