library(data.table)
u <- "https://github.com/PIP-Technical-Team/variable_diccionary/blob/main/Variable%20Diccionary.csv?raw=true"
df <- suppressMessages(
  readr::read_csv(u)
)

setDT(df)
fwrite(df, "dictionary.csv")
