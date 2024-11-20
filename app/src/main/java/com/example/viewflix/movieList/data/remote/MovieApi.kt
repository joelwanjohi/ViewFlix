package com.ahmedapps.moviesapp.movieList.data.remote

import retrofit2.http.GET

interface MovieApi {

    @GET()
    suspend fun getMoviesList(

    )

    class
}