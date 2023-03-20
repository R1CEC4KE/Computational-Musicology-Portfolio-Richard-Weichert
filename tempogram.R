library(compmus)
library(spotifyr)
library(tidyverse)

recluse <- get_tidy_audio_analysis("1suT9SeCCHCaIwZtBQky1n")

recluse |>
  tempogram(window_size = 8, hop_size = 1, cyclic = FALSE) |>
  ggplot(aes(x = time, y = bpm, fill = power)) +
  geom_raster() +
  scale_fill_viridis_c(guide = "none") +
  labs(x = "Time (s)", y = "Tempo (BPM)") +
  theme_classic()
