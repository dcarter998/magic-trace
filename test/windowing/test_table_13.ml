let run () =
  assert (Table_13.metric [1.; 3.] = 2.);
  assert (Table_13.metric [] = 0.);
  assert (Table_13.metric [14.0; 16.0] = 15.);
  assert (Table_13.helper 1. 1. = 1.722);
  assert (Table_13.helper 1.6 2.75 = 3.9051999999999998);
