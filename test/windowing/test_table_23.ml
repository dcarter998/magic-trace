let run () =
  assert (Table_23.metric [1.; 3.] = 2.);
  assert (Table_23.metric [] = 0.);
  assert (Table_23.metric [24.0; 26.0] = 25.);
  assert (Table_23.helper 1. 1. = 1.5779999999999998);
  assert (Table_23.helper 1.2 2.75 = 3.4436);
