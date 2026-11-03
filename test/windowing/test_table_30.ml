let run () =
  assert (Table_30.metric [1.; 3.] = 2.);
  assert (Table_30.metric [] = 0.);
  assert (Table_30.metric [31.0; 33.0] = 32.);
  assert (Table_30.helper 1. 1. = 1.704);
  assert (Table_30.helper 1.2 2.0 = 2.8447999999999998);
