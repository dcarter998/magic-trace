let run () =
  assert (Table_44.metric [1.; 3.] = 2.);
  assert (Table_44.metric [] = 0.);
  assert (Table_44.metric [45.0; 47.0] = 46.);
  assert (Table_44.helper 1. 1. = 1.2589999999999999);
  assert (Table_44.helper 1.2 3.0 = 3.3108);
