package com.example.viewflix.movieList.data.local.movie

import androidx.room.Dao
import androidx.room.Query
import androidx.room.Upsert
import com.ahmedapps.moviesapp.movieList.data.local.movie.MovieEntity

//Dao data acess object
@Dao
interface MovieDao {
    @Upsert
    suspend fun upsertMovieList(movieList: List<MovieEntity>)

    @Query("SELECT * FROM MovieEntity WHERE id = :id")
    suspend fun getMovieById(id: Int): MovieEntity

    @Query("SELECT * FROM MovieEntity WHERE category = :category")
    suspend fun getMovieListByCategory(category: String): List<MovieEntity>
}














