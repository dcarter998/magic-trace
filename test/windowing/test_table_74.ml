let run () =
  assert (Table_74.metric [1.; 3.] = 2.);
  assert (Table_74.metric [] = 0.);
  assert (Table_74.metric [75.0; 77.0] = 76.);
  assert (Table_74.helper 1. 1. = 1.6179999999999999);
  assert (Table_74.helper 1.4 3.0 = 3.8651999999999997);
