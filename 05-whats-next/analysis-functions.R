library(ggplot2)
library(babynames)

babynames %>% 
  filter(name == "Ari") %>% 
  ggplot(aes(year, n, color=sex)) +
  geom_line() +
  ggtitle("Babies Named Ari")


# -------------

library(ggplot2)
library(babynames)
library(glue)

baby_name_graph = function(baby_name) {
  babynames %>% 
    filter(name == baby_name) %>% 
    ggplot(aes(year, n, color=sex)) +
    geom_line() +
    ggtitle(glue("Babies Named {baby_name}"))
}

baby_name_graph("Alex")


# ------------

# Don't try this at home
all_names = unique(babynames$name)
for (one_name in all_names) {
  baby_name_graph(one_name)
}

library(myPackage)

baby_name_graph("Andy")


