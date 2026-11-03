let run () =
  assert (Table_16.metric [1.; 3.] = 2.);
  assert (Table_16.metric [] = 0.);
  assert (Table_16.metric [17.0; 19.0] = 18.);
  assert (Table_16.helper 1. 1. = 1.9220000000000002);
  assert (Table_16.helper 1.2 2.25 = 3.3563999999999998);
