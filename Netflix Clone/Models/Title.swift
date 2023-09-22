//
//  Movie.swift
//  Netflix Clone
//
//  Created by Aizat Ozbekova on 18/9/23.
//

import Foundation

struct TrendingTitleResponse: Codable {
    let results: [Title]
}

struct Title: Codable  {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}

 
/*
 
 {
adult = 0;
"backdrop_path" = "/iiXliCeykkzmJ0Eg9RYJ7F2CWSz.jpg";
"genre_ids" =             (
 53,
 28,
 80
);
id = 762430;
"media_type" = movie;
"original_language" = en;
"original_title" = Retribution;
overview = "When a mysterious caller puts a bomb under his car seat, Matt Turner begins a high-speed chase across the city to complete a specific series of tasks. With his kids trapped in the backseat and a bomb that will explode if they get out of the car, an everyday commute becomes a twisted game of life or death as Matt follows the stranger\U2019s increasingly dangerous instructions in a race against time to save his family.";
popularity = "256.095";
"poster_path" = "/oUmmY7QWWn7OhKlcPOnirHJpP1F.jpg";
"release_date" = "2023-08-23";
title = Retribution;
video = 0;
"vote_average" = "6.5";
"vote_count" = 93;
},
 */
