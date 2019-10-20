library("tidyverse")
library("gapminder")

gapminder
write_csv(gapminder, './gapminder.csv')
View(gapminder)

gapminder_sum <- gapminder %>%
                group_by(continent) %>%
                summarize(avg_lifeExp = mean(lifeExp))

View(gapminder_sum)
write_csv(gapminder_sum, here::here("./gapminder_sum.csv"))

read_csv(here::here("cm11", "gapminder_sum.csv"))

gapminder_sum %>%
  ggplot(aes(x = continent,
             y = avg_lifeExp)) +
  geom_point() +
  theme_bw()




