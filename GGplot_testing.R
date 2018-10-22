#plot test

myplot <- ggplot(data = visit_16, aes(x=state, y = visitors, fill = park_name)) +
  geom_bar(stat = "identity", position = "dodge")
#View(visit_16)
myplot
ggsave (filename = "myplot.png", myplot)