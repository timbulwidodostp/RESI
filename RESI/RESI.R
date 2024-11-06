# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Robust effect size index (RESI) estimation Use resi (RESI) With (In) R Software
install.packages("RESI")
library("RESI")
RESI = read.csv("https://raw.githubusercontent.com/timbulwidodostp/RESI/main/RESI/RESI.csv",sep = ";")
# Estimation Robust effect size index (RESI) estimation Use resi (RESI) With (In) R Software
RESI_1 <- lm(charges ~ region * age + sex + bmi, data = RESI)
RESI_2 <- resi(RESI_1, nboot = 50, store.boot = TRUE)
RESI_2
# Robust effect size index (RESI) estimation Use resi (RESI) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished