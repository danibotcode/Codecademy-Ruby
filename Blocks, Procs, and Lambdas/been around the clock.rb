odds_n_ends = [:weezard, 42, "Trady Blix", 3, true, 19, 12.345]


ints = odds_n_ends.select { |x| x.is_a? Integer}
