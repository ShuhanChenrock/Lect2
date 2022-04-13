hometown <- "Newark, Del"
name <- "Julia Deeb-Swihart"
age <- 10000
height <- 164

print(name)
print(typeof(height))

mad_libs <- function(noun, verb, p_noun, adj){
  #this is our function body
  cat("there are too many ", noun, "-", verb, " ", p_noun, "on this", adj, "plane!")
  
}

mad_libs("cheese", "eating", "mice", "spining")

mad_libs <- function(noun, verb, p_noun, adj){
  cat(noun,"am",verb,p_noun,"with",adj,"eyes")
}
mad_libs("I","doing","my homeworks","sleepy")
