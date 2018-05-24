//
//  Movie.swift
//  Lec10
//
//  Created by hackeru on 10 Sivan 5778.
//  Copyright © 5778 student.roey.honig. All rights reserved.
//

import Foundation
import UIKit


struct Movie {
    var title: String
    var image: String // url!
    var date: String
}

// global veriable, nice :-)
//var m = Movie(title: "Dawn of The Planet of the apes", image: "", date: <#T##String#>)
var movies: [Movie] = [
    Movie(title: "Dawn of The Planet of the apes", image: "https://ia.media-imdb.com/images/M/MV5BMTgwODk3NDc1N15BMl5BanBnXkFtZTgwNTc1NjQwMjE@._V1_SY1000_SX675_AL_.jpg", date: "2015"),
    
                       Movie(title: "solo", image: "https://ia.media-imdb.com/images/M/MV5BOTM2NTI3NTc3Nl5BMl5BanBnXkFtZTgwNzM1OTQyNTM@._V1_UX182_CR0,0,182,268_AL_.jpg", date: "2015"),
                       
Movie(title: "How to Talk to Girls at Parties", image: "https://ia.media-imdb.com/images/M/MV5BMWZkYTllMjctM2E0ZS00NTNjLWE2YjQtODY4YWZjMDJiODVhXkEyXkFqcGdeQXVyNTAzMTY4MDA@._V1_UX182_CR0,0,182,268_AL_.jpg", date: "2017")
]



