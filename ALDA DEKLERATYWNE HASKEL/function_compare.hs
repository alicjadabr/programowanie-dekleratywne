--compare-funkcja porównuj¹ca 2 argumenty 
compare::Ord a=>a->a->Ordering
compare a b
 |a>b =GT
 |a==b =EQ
 |otherwise =LT