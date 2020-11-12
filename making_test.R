library("exams")
myexam <- list(
  "test0.Rmd",
  "test1.Rmd")

set.seed(123)

test_exam<- exams2html(myexam, 
                       n = 10, 
                       dir = "html", 
                       name = "demo")
