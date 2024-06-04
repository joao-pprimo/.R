# O código a seguir para criar um dataframe e remover as linhas duplicadas sempre é executado e age como um preâmbulo para o script: 

# dataset <- data.frame(status, anomaly_score)
# dataset <- unique(dataset)

# Cole ou digite aqui seu código de script:

library(ggplot2)

# Criando o box plot
ggplot(dataset, aes(x = status, y = anomaly_score, fill = status)) +
  geom_boxplot() +
  labs(title = "",
       x = "Status",
       y = "Anomaly Score") +
  theme_minimal() +
  scale_fill_manual(values = c("anomalia" = "red", "normal" = "blue")) +
  theme(legend.position = "none")