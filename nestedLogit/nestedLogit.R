# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Nested Dichotomy Logistic Regression Models Use nestedLogit With (In) R Software
install.packages("nestedLogit")
library("nestedLogit")
nestedLogit = read.csv("https://raw.githubusercontent.com/timbulwidodostp/nestedLogit/main/nestedLogit/nestedLogit.csv",sep = ";")
# Estimation Nested Dichotomy Logistic Regression Models Use nestedLogit With (In) R Software
logits <- logits(work=dichotomy("not.work", working=c("parttime", "fulltime")), full=dichotomy("parttime", "fulltime"))
nestedLogit <- nestedLogit(partic ~ hincome + children, dichotomies = logits, data=nestedLogit)
summary(nestedLogit)
car::Anova(nestedLogit)
# A Nested Dichotomy Logistic Regression Models Use nestedLogit With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished