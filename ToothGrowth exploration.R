data("ToothGrowth")
view(ToothGrowth)
filtered_tg <-filter(ToothGrowth,dose==0.5)
arrange(filtered_tg,len)
filtered_toothgrowth <- ToothGrowth %>% 
  filter(dose==0.5) %>% 
  arrange(len)
group_by(supp) %>% 
  summarize(mean_len=mean(len,na.rm = T),group = "drop")