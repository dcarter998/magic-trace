let run () =
  assert (Table_28.metric [1.; 3.] = 2.);
  assert (Table_28.metric [] = 0.);
  assert (Table_28.metric [29.0; 31.0] = 30.);
  assert (Table_28.helper 1. 1. = 1.5779999999999998);
  assert (Table_28.helper 1.0 2.75 = 3.3279999999999998);
