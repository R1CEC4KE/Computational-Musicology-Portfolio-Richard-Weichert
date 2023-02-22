plotDGDpop + geom_point(aes(size = track.popularity), 
                        fill = alpha(mode_name, 0.5), 
                        colour = alpha(track.album.name, 1), 
                        shape = 23, stroke = 2) + 
  theme(plot.title = element_text(face = "bold", size = 14),
        plot.caption = element_text(face = "italic", size = 9)) + 
  guides(alpha = "none") + 
  labs(title = "Comparing Danceability and Release Date - Dance Gavin Dance", 
       caption = "Source: Spotify", 
       x = "Release Date", 
       y = "Danceability", 
       size = "Popularity", 
       fill = "Mode",
       colour = "Album")