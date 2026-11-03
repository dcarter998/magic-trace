let run () =
  assert (Table_20.metric [1.; 3.] = 2.);
  assert (Table_20.metric [] = 0.);
  assert (Table_20.metric [21.0; 23.0] = 22.);
  assert (Table_20.helper 1. 1. = 1.6989999999999998);
  assert (Table_20.helper 1.6 2.0 = 3.1184000000000003);
