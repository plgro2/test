
df = read_csv(file = "data/raw/T_Antalya_EM.csv")

df = gather(df, mois, temperature,-tplace, -year)

write_csv(df, "data/clean/T_Antalya_EM.csv")
write_excel_csv(df, "data/clean/T_Antalya_EM.xlsx")
