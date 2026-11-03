let run () =
  assert (Table_46.metric [1.; 3.] = 2.);
  assert (Table_46.metric [] = 0.);
  assert (Table_46.metric [47.0; 49.0] = 48.);
  assert (Table_46.helper 1. 1. = 1.264);
  assert (Table_46.helper 1.4 2.25 = 2.6196000000000002);
