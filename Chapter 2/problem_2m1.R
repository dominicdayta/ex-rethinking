# ---- PROBLEM 2M1
# Recall the globe tossing model from the chapter. Compute and plot the grid approximate
# posterior distribution for each of the following sets of observations. In each case, assume a uniform
# prior for p.

# create the grid using the uniform prior
p_grid <- seq(from = 0, to = 1, length.out = 20)

# prior
prior <- rep(1,20)

# ---- (1) W, W, W
# the data likelihood, for three water and no land observations
likelihood1 <- dbinom(3, size = 3, prob = p_grid)
unstd.posterior1 <- likelihood1 * prior
posterior1 <- unstd.posterior1 / sum(unstd.posterior1)

plot( p_grid , posterior1 , type="b" ,
      xlab="probability of water" , ylab="posterior probability" )

# ---- (2) W, W, W, L
likelihood2 <- dbinom(3, size = 4, prob = p_grid)
unstd.posterior2 <- likelihood2 * prior
posterior2 <- unstd.posterior2 / sum(unstd.posterior2)

plot( p_grid , posterior2 , type="b" ,
      xlab="probability of water" , ylab="posterior probability" )

# ---- (3) L, W, W, L, W, W, W
likelihood3 <- dbinom(5, size = 7, prob = p_grid)
unstd.posterior3 <- likelihood3 * prior
posterior3 <- unstd.posterior3 / sum(unstd.posterior3)

plot( p_grid , posterior3 , type="b" ,
      xlab="probability of water" , ylab="posterior probability" )