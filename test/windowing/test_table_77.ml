let run () =
  assert (Table_77.metric [1.; 3.] = 2.);
  assert (Table_77.metric [] = 0.);
  assert (Table_77.metric [78.0; 80.0] = 79.);
  assert (Table_77.helper 1. 1. = 1.232);
  assert (Table_77.helper 1.0 2.5 = 2.7320000000000002);
