# ---- PROBLEM 2M4
# Suppose you have a deck with only three cards. Each card has two sides, and each side is either
# black or white. One card has two black sides. The second card has one black and one white side. The
# third card has two white sides. Now suppose all three cards are placed in a bag and shuffled. Someone
# reaches into the bag and pulls out a card and places it flat on a table. A black side is shown facing up,
# but you don’t know the color of the side facing down. Show that the probability that the other side is
# also black is 2/3. Use the counting method (Section 2 of the chapter) to approach this problem. This
# means counting up the ways that each card could produce the observed data (a black side facing up
# on the table).

# The cards (front)(back) are
# 1. BB
# 2. BW
# 3. WW

# No. Black     Prior    Data     New Count
# -----         -----    -----    -----
# 0             1        0        1 x 0 = 0
# 1             1        0        1 x 1 = 0
# 2             1        2        1 x 2 = 2

# Where Prior is the number of counts in the deck (1 for each card) and Data is the number
# of ways the observation of 1 black face could have happened assuming each conjecture
# The number of ways that the black card could have been on both face is the new count 2 divided
# by the total of ways BW + BB = 3. Hence, P(BB|B) = 2/3.