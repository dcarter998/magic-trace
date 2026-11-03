let run () =
  assert (Table_36.metric [1.; 3.] = 2.);
  assert (Table_36.metric [] = 0.);
  assert (Table_36.metric [37.0; 39.0] = 38.);
  assert (Table_36.helper 1. 1. = 1.583);
  assert (Table_36.helper 1.1 2.25 = 2.8913000000000002);
