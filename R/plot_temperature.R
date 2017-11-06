
df = read_csv("data/clean/T_Antalya_EM.csv")

df%>%
  ggplot(aes(x = month, y = temperature))+
  geom_boxplot()+
  ggtitle("My title is much better! - Are you sure?")

ggsave("graphs/boxplot_temperature.pdf")
