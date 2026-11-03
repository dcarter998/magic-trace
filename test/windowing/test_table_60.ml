let run () =
  assert (Table_60.metric [1.; 3.] = 2.);
  assert (Table_60.metric [] = 0.);
  assert (Table_60.metric [61.0; 63.0] = 62.);
  assert (Table_60.helper 1. 1. = 1.8399999999999999);
  assert (Table_60.helper 1.4 2.0 = 3.1760000000000002);
