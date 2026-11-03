let run () =
  assert (Table_78.metric [1.; 3.] = 2.);
  assert (Table_78.metric [] = 0.);
  assert (Table_78.metric [79.0; 81.0] = 80.);
  assert (Table_78.helper 1. 1. = 1.673);
  assert (Table_78.helper 1.1 2.75 = 3.4903);
