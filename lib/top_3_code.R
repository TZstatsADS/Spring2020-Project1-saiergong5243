sel.comparison=song_number_top_3$artist
load("../output/sentence_list.RData")
top_3=filter(sentence.list, artist%in%sel.comparison) %>%
  select(artist,word.count)