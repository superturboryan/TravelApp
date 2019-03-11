//
//  TopLocationCollectionViewCell.swift
//  TravelApp
//
//  Created by Ryan David Forsyth on 2019-03-10.

import UIKit

class TopLocationCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var mainView: UIView!
    @IBOutlet weak var subView: UIView!
    @IBOutlet weak var locationImage: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var subtitleLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()

        mainView.layer.cornerRadius = CGFloat(7.0)
        
        mainView.layer.shadowOpacity = 0.7
        mainView.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
        mainView.layer.shadowRadius = CGFloat(5.0)
        
        subView.layer.cornerRadius = CGFloat(7.0)
        subView.layer.masksToBounds = true
        
    }

}
