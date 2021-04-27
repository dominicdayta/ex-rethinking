# ---- PROBLEM 2H1
# Suppose there are two species of panda bear. Both are equally common in the wild and live
# in the same places. They look exactly alike and eat the same food, and there is yet no genetic assay
# capable of telling them apart. They differ however in their family sizes. Species A gives birth to twins
# 10% of the time, otherwise birthing a single infant. Species B births twins 20% of the time, otherwise
# birthing singleton infants. Assume these numbers are known with certainty, from many years of field
# research.
#
#
# Now suppose you are managing a captive panda breeding program. You have a new female panda
# of unknown species, and she has just given birth to twins. What is the probability that her next birth
# will also be twins?
#
# From the given: P(Birth = Twins | A) = 10%, P(Birth = Twins | B) = 20%
# We can obtain a posterior predictive distribution
#
# P(Birth2 = Twins | Birth1 = Twins) = P(Birth2 = Twins | S) + P(S | Birth1 = Twins)
# Where S = species.
#
# P(Birth2 = Twins | S) = P(Birth2 = Twins | A) x P(A | Birth1 = Twins) + P(Birth2 = Twins | B) x P(B | Birth1 = Twins)
# And we know P(Birth2 = Twins | A) = 0.10, P(Birth2 = Twins | B) = 0.20
#
# We know that P(Birth1 = Twins | A) = 2 x P(Birth1 = Twins | B) and therefore
# P(Birth1 = Twins | A) = 1/3, P(Birth1 = Twins | B) = 1/3
#
# The PPD reduces to
# = 1/10 x 1/3 + 2/10 x 2/3
# = 1/30 + 4/30
# = 5/30
# = 1/6