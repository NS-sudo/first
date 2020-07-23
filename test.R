#This is a test
TFR <- Rei46d
summary(TFR)
result1 <- lm (TFR$TFR~TFR$WifeAveMaAge+TFR$WifeEmp2049)
summary(result1)
print(result1)
