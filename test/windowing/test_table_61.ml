let run () =
  assert (Table_61.metric [1.; 3.] = 2.);
  assert (Table_61.metric [] = 0.);
  assert (Table_61.metric [62.0; 64.0] = 63.);
  assert (Table_61.helper 1. 1. = 1.5680000000000001);
  assert (Table_61.helper 1.5 2.25 = 3.1019999999999999);
