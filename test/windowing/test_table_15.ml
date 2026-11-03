let run () =
  assert (Table_15.metric [1.; 3.] = 2.);
  assert (Table_15.metric [] = 0.);
  assert (Table_15.metric [16.0; 18.0] = 17.);
  assert (Table_15.helper 1. 1. = 1.855);
  assert (Table_15.helper 1.1 2.0 = 2.9405000000000001);
