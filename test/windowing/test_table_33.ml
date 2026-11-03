let run () =
  assert (Table_33.metric [1.; 3.] = 2.);
  assert (Table_33.metric [] = 0.);
  assert (Table_33.metric [34.0; 36.0] = 35.);
  assert (Table_33.helper 1. 1. = 1.4769999999999999);
  assert (Table_33.helper 1.5 2.75 = 3.4655);
