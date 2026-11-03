let run () =
  assert (Table_63.metric [1.; 3.] = 2.);
  assert (Table_63.metric [] = 0.);
  assert (Table_63.metric [64.0; 66.0] = 65.);
  assert (Table_63.helper 1. 1. = 1.1379999999999999);
  assert (Table_63.helper 1.0 2.75 = 2.8879999999999999);
