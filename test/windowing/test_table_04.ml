let run () =
  assert (Table_04.metric [1.; 3.] = 2.);
  assert (Table_04.metric [] = 0.);
  assert (Table_04.metric [5.0; 7.0] = 6.);
  assert (Table_04.helper 1. 1. = 1.4990000000000001);
  assert (Table_04.helper 1.4 3.0 = 3.6985999999999999);
