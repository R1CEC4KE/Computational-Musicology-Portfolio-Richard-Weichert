plotBTpop <- ggplot(BTpopq, aes(x = year(track.album.release_date), y = danceability)) + 
  geom_point(aes(size = track.popularity, 
                    fill = mode_name, 
                    colour = track.album.name), 
                    shape = 23, stroke = 2, alpha = 0.5)

  theme(plot.title = element_text(face = "bold", size = 14),
        plot.caption = element_text(face = "italic", size = 9)) + 
  guides(alpha = "none") +
  labs(title = "Comparing Danceability and Popularity by Release Date - Dance Gavin Dance", 
       caption = "Source: Spotify", 
       x = "Release Date", 
       y = "Danceability", 
       size = "Popularity", 
       fill = "Mode",
       colour = "Album")
 
plotBTpop + theme(plot.title = element_text(face = "bold", size = 14),
        plot.caption = element_text(face = "italic", size = 9)) + 
  guides(alpha = "none") + 
  labs(title = "Comparing Danceability and Popularity by Release Date - Body Thief", 
       caption = "Source: Spotify", 
       x = "Release Date", 
       y = "Danceability", 
       size = "Popularity", 
       fill = "Mode",
       colour = "Album")