let run () =
  assert (Table_14.metric [1.; 3.] = 2.);
  assert (Table_14.metric [] = 0.);
  assert (Table_14.metric [15.0; 17.0] = 16.);
  assert (Table_14.helper 1. 1. = 1.613);
  assert (Table_14.helper 1.0 3.0 = 3.613);
