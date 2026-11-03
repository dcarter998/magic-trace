let run () =
  assert (Table_64.metric [1.; 3.] = 2.);
  assert (Table_64.metric [] = 0.);
  assert (Table_64.metric [65.0; 67.0] = 66.);
  assert (Table_64.helper 1. 1. = 1.0620000000000001);
  assert (Table_64.helper 1.1 3.0 = 3.0682);
