//
//  MovieCollectionViewCell.swift
//  DemoMovieListingApp
//
//  Created by Julien on 23/09/21.
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {

    @IBOutlet var movieLabel: UILabel!

    @IBOutlet var movieImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        movieLabel.backgroundColor=UIColor.black
        movieLabel.textColor=UIColor.white
        // Initialization code
    }

}
