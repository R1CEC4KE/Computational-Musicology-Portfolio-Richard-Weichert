library(tidyverse)
library(spotifyr)
library(lubridate)

DGDplaylist <- get_playlist_audio_features('','7f9Om6iCmRTzdKRBPD5pcs')
RCplaylist <- get_playlist_audio_features('','4WJ7zh98auBw4xHlFelQ5F')
Stolasplaylist <- get_playlist_audio_features('','75FxeNrnraO5TtfVeSAXWd')
ALLBplaylist <- get_playlist_audio_features('','4P2pMy8FAhTRE61Sd10obo')
SmallSwanplaylist <- get_playlist_audio_features('','7muOOsQ7QSYY0e3hqZmX3C')
BTplaylist <- get_playlist_audio_features('','4gsZoA8LJMhQSiHU0ssakc')
Sianvarplaylist <- get_playlist_audio_features('','459ajSShZM6IyPohXIk4DK')

DGDpopq <- DGDplaylist |>
  summarise(track.name, track.album.name, track.artists, track.album.release_date, track.popularity, danceability, key_name, mode_name, valence)
RCpopq <- RCplaylist |>
  summarise(track.name, track.album.name, track.artists, track.album.release_date, track.popularity, danceability, key_name, mode_name, valence)
Stolaspop_q <- Stolasplaylist |>
  summarise(track.name, track.album.name, track.artists, track.album.release_date, track.popularity, danceability, key_name, mode_name, valence)
ALLBpopq <- ALLBplaylist |>
  summarise(track.name, track.album.name, track.artists, track.album.release_date, track.popularity, danceability, key_name, mode_name, valence)
SmallSwanpopq <- SmallSwanplaylist |>
  summarise(track.name, track.album.name, track.artists, track.album.release_date, track.popularity, danceability, key_name, mode_name, valence)
BTpopq <- BTplaylist |>
  summarise(track.name, track.album.name, track.artists, track.album.release_date, track.popularity, danceability, key_name, mode_name, valence)
Sianvarpopq <- Sianvarplaylist |>
  summarise(track.name, track.album.name, track.artists, track.album.release_date, track.popularity, danceability, key_name, mode_name, valence)
