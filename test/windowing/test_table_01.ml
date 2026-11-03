let run () =
  assert (Table_01.metric [1.; 3.] = 2.);
  assert (Table_01.metric [] = 0.);
  assert (Table_01.metric [2.0; 4.0] = 3.);
  assert (Table_01.helper 1. 1. = 1.8879999999999999);
  assert (Table_01.helper 1.1 2.25 = 3.2267999999999999);
