let run () =
  assert (Table_65.metric [1.; 3.] = 2.);
  assert (Table_65.metric [] = 0.);
  assert (Table_65.metric [66.0; 68.0] = 67.);
  assert (Table_65.helper 1. 1. = 1.8090000000000002);
  assert (Table_65.helper 1.2 2.0 = 2.9708000000000001);
