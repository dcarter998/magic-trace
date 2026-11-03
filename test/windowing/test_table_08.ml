let run () =
  assert (Table_08.metric [1.; 3.] = 2.);
  assert (Table_08.metric [] = 0.);
  assert (Table_08.metric [9.0; 11.0] = 10.);
  assert (Table_08.helper 1. 1. = 1.173);
  assert (Table_08.helper 1.1 2.75 = 2.9403000000000001);
