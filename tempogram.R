library(compmus)
library(spotifyr)
library(tidyverse)

shakingtheframe <- get_tidy_audio_analysis("39Z062wzLX3bISxuI6Lhac")

shakingtheframe |>
  tempogram(window_size = 8, hop_size = 1, cyclic = FALSE) |>
  ggplot(aes(x = time, y = bpm, fill = power)) +
  geom_raster() +
  scale_fill_viridis_c(guide = "none") +
  labs(x = "Time (s)", y = "Tempo (BPM)") +
  theme_classic()
