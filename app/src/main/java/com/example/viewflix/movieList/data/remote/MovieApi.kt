package com.ahmedapps.moviesapp.movieList.data.remote

import retrofit2.http.GET

interface MovieApi {

    @GET()
    suspend fun getMoviesList(

    )

    companion object {
        const val BASE_URL = "https://api.themoviedb.org/3/"
        const val IMAGE_BASE_URL = "https://image.tmdb.org/t/p/w500"
        const val API_KEY = "xxxx"
    }
}