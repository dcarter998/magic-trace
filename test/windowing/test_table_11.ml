let run () =
  assert (Table_11.metric [1.; 3.] = 2.);
  assert (Table_11.metric [] = 0.);
  assert (Table_11.metric [12.0; 14.0] = 13.);
  assert (Table_11.helper 1. 1. = 1.3540000000000001);
  assert (Table_11.helper 1.4 2.25 = 2.7456);
