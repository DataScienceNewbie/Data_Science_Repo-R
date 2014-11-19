BankData <- read.table(paste('http://archive.ics.uci.edu/ml/','machine-learning-databases/statlog/german/german.data', sep=''),stringsAsFactors=F,header=F)
print(BankData[1:3,])
colnames(BankData) <- c('Status.of.existing.checking.account','Duration.in.month','Credit.history','Purpose','Credit.amount','Savings accounts/bonds','Present.employement.since','Installment.rate.in.percentage.of.disposable.income','Personal.status.and.sex','Other.debtors/guarantors','Present.residence.since','Property','Age.in.years','Other.installment.plans','Housing','Number.of.existing.credits.at.this.bank','Job','Number.of.people.being.liable.to.provide.maintenance.for','Telephone','Foreign.worker','Good.loan')
BankData$Good.Loan <- as.factor(ifelse(BankData$.Loan==1,'GoodLoan','BadLoan'))
print(BankData[1:19,])

help(print[1,,])
help(read.table)
help(paste)

BankData <- read.table('http://archive.ics.uci.edu/ml/machine-learning-databases/statlog/german/german.data',stringsAsFactors=F,header=F)
print(BankData[1:3,])

a <- 1:10
a
a <- 1:1000
a
a1 <-1:20
a1
a1<-1:100
a1
a1 <-seq(1,100,2)
a1
barplot(a1)
a2<-sin(a1)
plot(a1,a2)
persp(volcano, expand=0.8)
help(persp)

dbeta(100,.99,.5)
help(dbeta)

curve(dbeta(x,81,219))
