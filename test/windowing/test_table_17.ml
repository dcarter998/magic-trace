let run () =
  assert (Table_17.metric [1.; 3.] = 2.);
  assert (Table_17.metric [] = 0.);
  assert (Table_17.metric [18.0; 20.0] = 19.);
  assert (Table_17.helper 1. 1. = 1.4379999999999999);
  assert (Table_17.helper 1.3 2.5 = 3.0693999999999999);
