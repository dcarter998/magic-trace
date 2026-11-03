let run () =
  assert (Table_24.metric [1.; 3.] = 2.);
  assert (Table_24.metric [] = 0.);
  assert (Table_24.metric [25.0; 27.0] = 26.);
  assert (Table_24.helper 1. 1. = 1.179);
  assert (Table_24.helper 1.3 3.0 = 3.2326999999999999);
