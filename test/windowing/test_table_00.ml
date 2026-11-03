let run () =
  assert (Table_00.metric [1.; 3.] = 2.);
  assert (Table_00.metric [] = 0.);
  assert (Table_00.metric [1.0; 3.0] = 2.);
  assert (Table_00.helper 1. 1. = 1.9809999999999999);
  assert (Table_00.helper 1.0 2.0 = 2.9809999999999999);
