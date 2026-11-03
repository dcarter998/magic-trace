let run () =
  assert (Table_22.metric [1.; 3.] = 2.);
  assert (Table_22.metric [] = 0.);
  assert (Table_22.metric [23.0; 25.0] = 24.);
  assert (Table_22.helper 1. 1. = 1.9020000000000001);
  assert (Table_22.helper 1.1 2.5 = 3.4922);
