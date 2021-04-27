# ---- PROBLEM 2M6
# Imagine that black ink is heavy, and so cards with black sides are heavier than cards with white
# sides. As a result, it’s less likely that a card with black sides is pulled from the bag. So again assume
# there are three cards: B/B, B/W, and W/W. After experimenting a number of times, you conclude that
# for every way to pull the B/B card from the bag, there are 2 ways to pull the B/W card and 3 ways to
# pull the W/W card. Again suppose that a card is pulled and a black side appears face up. Show that
# the probability the other side is black is now 0.5. Use the counting method, as before.

# This problem simply changes the prior counts, such that
# P(BW) = 2 x P(BB)
# P(WW) = 3 x P(BB)
# As 1 = P(BB) + P(BW) + P(WW) -> P(BB) = 1/6, P(BW) = 2/6, P(WW) = 3/6

# As before:

# No. Black     Prior    Data     New Count
# -----         -----    -----    -----
# 0             3        0        3 x 0 = 0
# 1             2        0        2 x 0 = 0
# 2             1        2        1 x 2 = 2

# There are two possible conjectures, BB and BW, both with count of 2.
# P(BB|B) in this case is 2/4 = 0.5