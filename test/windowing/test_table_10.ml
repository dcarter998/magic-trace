let run () =
  assert (Table_10.metric [1.; 3.] = 2.);
  assert (Table_10.metric [] = 0.);
  assert (Table_10.metric [11.0; 13.0] = 12.);
  assert (Table_10.helper 1. 1. = 1.2629999999999999);
  assert (Table_10.helper 1.3 2.0 = 2.3418999999999999);
