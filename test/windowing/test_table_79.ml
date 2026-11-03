let run () =
  assert (Table_79.metric [1.; 3.] = 2.);
  assert (Table_79.metric [] = 0.);
  assert (Table_79.metric [80.0; 82.0] = 81.);
  assert (Table_79.helper 1. 1. = 1.135);
  assert (Table_79.helper 1.2 3.0 = 3.1619999999999999);
