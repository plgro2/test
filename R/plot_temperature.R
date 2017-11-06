
df = read_csv("data/clean/T_Antalya_EM.csv")

df%>%
  ggplot(aes(x = month, y = temperature))+
  geom_boxplot()+
  ggtitle("This is a new title")

ggsave("graphs/boxplot_temperature.pdf")
