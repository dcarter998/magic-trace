let run () =
  assert (Table_31.metric [1.; 3.] = 2.);
  assert (Table_31.metric [] = 0.);
  assert (Table_31.metric [32.0; 34.0] = 33.);
  assert (Table_31.helper 1. 1. = 1.7509999999999999);
  assert (Table_31.helper 1.3 2.25 = 3.2263000000000002);
