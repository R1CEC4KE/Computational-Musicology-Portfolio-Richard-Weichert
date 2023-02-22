Swancore_popq

plotSwancorepop <- ggplot(Swancore_popq, aes(x = track.album.release_date, y = danceability))

plotSwancorepop + geom_point(aes(size = track.popularity, colour = mode_name, alpha = 0.5))
+ jitter(0.8)