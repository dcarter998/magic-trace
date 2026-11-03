let run () =
  assert (Table_35.metric [1.; 3.] = 2.);
  assert (Table_35.metric [] = 0.);
  assert (Table_35.metric [36.0; 38.0] = 37.);
  assert (Table_35.helper 1. 1. = 1.6179999999999999);
  assert (Table_35.helper 1.0 2.0 = 2.6179999999999999);
