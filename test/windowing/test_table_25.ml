let run () =
  assert (Table_25.metric [1.; 3.] = 2.);
  assert (Table_25.metric [] = 0.);
  assert (Table_25.metric [26.0; 28.0] = 27.);
  assert (Table_25.helper 1. 1. = 1.403);
  assert (Table_25.helper 1.4 2.0 = 2.5642);
