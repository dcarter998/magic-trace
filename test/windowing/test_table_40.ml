let run () =
  assert (Table_40.metric [1.; 3.] = 2.);
  assert (Table_40.metric [] = 0.);
  assert (Table_40.metric [41.0; 43.0] = 42.);
  assert (Table_40.helper 1. 1. = 1.5880000000000001);
  assert (Table_40.helper 1.5 2.0 = 2.8819999999999997);
