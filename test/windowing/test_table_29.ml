let run () =
  assert (Table_29.metric [1.; 3.] = 2.);
  assert (Table_29.metric [] = 0.);
  assert (Table_29.metric [30.0; 32.0] = 31.);
  assert (Table_29.helper 1. 1. = 1.883);
  assert (Table_29.helper 1.1 3.0 = 3.9713000000000003);
