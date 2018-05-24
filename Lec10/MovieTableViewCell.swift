//
//  MovieTableViewCell.swift
//  Lec10
//
//  Created by hackeru on 10 Sivan 5778.
//  Copyright © 5778 student.roey.honig. All rights reserved.
//

import UIKit

class MovieTableViewCell: UITableViewCell {

    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var relaseYear: UILabel!
    @IBOutlet weak var poster: UIImageView!
    // support on item click
    var movie: Movie! // i'm assuring iOS that someone will init this (in case i use it later)
    // who will do that? , in the configuration of the cell in the MoviesTableViewController
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
