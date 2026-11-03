let run () =
  assert (Table_32.metric [1.; 3.] = 2.);
  assert (Table_32.metric [] = 0.);
  assert (Table_32.metric [33.0; 35.0] = 34.);
  assert (Table_32.helper 1. 1. = 1.272);
  assert (Table_32.helper 1.4 2.5 = 2.8807999999999998);
