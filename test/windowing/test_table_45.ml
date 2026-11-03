let run () =
  assert (Table_45.metric [1.; 3.] = 2.);
  assert (Table_45.metric [] = 0.);
  assert (Table_45.metric [46.0; 48.0] = 47.);
  assert (Table_45.helper 1. 1. = 1.046);
  assert (Table_45.helper 1.3 2.0 = 2.0598000000000001);
