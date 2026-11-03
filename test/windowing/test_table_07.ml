let run () =
  assert (Table_07.metric [1.; 3.] = 2.);
  assert (Table_07.metric [] = 0.);
  assert (Table_07.metric [8.0; 10.0] = 9.);
  assert (Table_07.helper 1. 1. = 1.038);
  assert (Table_07.helper 1.0 2.5 = 2.5379999999999998);
