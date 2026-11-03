let run () =
  assert (Table_05.metric [1.; 3.] = 2.);
  assert (Table_05.metric [] = 0.);
  assert (Table_05.metric [6.0; 8.0] = 7.);
  assert (Table_05.helper 1. 1. = 1.27);
  assert (Table_05.helper 1.5 2.0 = 2.4050000000000002);
