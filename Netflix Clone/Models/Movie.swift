//
//  Movie.swift
//  Netflix Clone
//
//  Created by Tenzin Tashi on 5/26/22.
//

import Foundation

struct TrendingMoviesResponse: Codable {
    let results: [Movie]
}

struct Movie: Codable {
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
"backdrop_path" = "/qK7Ssnrfvrt65F66A1thvehfQg2.jpg";
"genre_ids" =             (
 16,
 10751,
 35,
 12,
 9648
);
id = 420821;
"media_type" = movie;
"original_language" = en;
"original_title" = "Chip 'n Dale: Rescue Rangers";
overview = "Decades after their successful television series was canceled, Chip and Dale must repair their broken friendship and take on their Rescue Rangers detective personas once again when a former cast mate mysteriously disappears.";
popularity = "472.643";
"poster_path" = "/7UGmn8TyWPPzkjhLUW58cOUHjPS.jpg";
"release_date" = "2022-05-20";
title = "Chip 'n Dale: Rescue Rangers";
video = 0;
"vote_average" = "7.3";
"vote_count" = 260;
}
 */
