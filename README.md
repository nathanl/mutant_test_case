# MutantTestCase

This shows a weird case I found when using Mutant which seems like a bug. To reproduce:

- Run `rake` to see that the tests pass
- Run `rake run_mutant` to see that mutant thinks `dynamically_add_a_method` can be mutated without failures. (It can't)
- Make the same change to the `dynamically_add_a_method` yourself and see that it does cause test failures
- Bonus: uncomment the other test and see that it magically makes mutant happy (??)

