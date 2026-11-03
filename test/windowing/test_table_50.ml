let run () =
  assert (Table_50.metric [1.; 3.] = 2.);
  assert (Table_50.metric [] = 0.);
  assert (Table_50.metric [51.0; 53.0] = 52.);
  assert (Table_50.helper 1. 1. = 1.5640000000000001);
  assert (Table_50.helper 1.1 2.0 = 2.6204000000000001);
