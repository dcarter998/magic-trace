let run () =
  assert (Table_21.metric [1.; 3.] = 2.);
  assert (Table_21.metric [] = 0.);
  assert (Table_21.metric [22.0; 24.0] = 23.);
  assert (Table_21.helper 1. 1. = 1.161);
  assert (Table_21.helper 1.0 2.25 = 2.411);
