package com.example.viewflix.movieList.data.remote.respond

import com.example.viewflix.movieList.data.remote.respnod.MovieDto

data class MovieListDto(
    val page: Int,
    val results: List<MovieDto>,
    val total_pages: Int,
    val total_results: Int
)