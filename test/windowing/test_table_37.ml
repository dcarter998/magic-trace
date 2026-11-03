let run () =
  assert (Table_37.metric [1.; 3.] = 2.);
  assert (Table_37.metric [] = 0.);
  assert (Table_37.metric [38.0; 40.0] = 39.);
  assert (Table_37.helper 1. 1. = 1.542);
  assert (Table_37.helper 1.2 2.5 = 3.1503999999999999);
