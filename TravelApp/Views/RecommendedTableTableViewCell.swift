//
//  RecommendedTableTableViewCell.swift
//  TravelApp
//
//  Created by Ryan David Forsyth on 2019-03-10.
//

import UIKit

class RecommendedTableViewCell: UITableViewCell {

    
    @IBOutlet weak var locationTitleLabel: UILabel!
    @IBOutlet weak var locationSubtitleLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    
    @IBOutlet weak var locationImage: UIImageView!
    
    @IBOutlet weak var mainView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()

        mainView.layer.cornerRadius = CGFloat(7.0)
        mainView.layer.shadowOpacity = 0.7
        mainView.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
        mainView.layer.shadowOffset = CGSize(width: 0, height: 2.0)
        mainView.layer.shadowRadius = CGFloat(5.0)
       

    }

    
}
