let run () =
  assert (Table_68.metric [1.; 3.] = 2.);
  assert (Table_68.metric [] = 0.);
  assert (Table_68.metric [69.0; 71.0] = 70.);
  assert (Table_68.helper 1. 1. = 1.2650000000000001);
  assert (Table_68.helper 1.5 2.75 = 3.1475);
