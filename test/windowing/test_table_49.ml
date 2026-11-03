let run () =
  assert (Table_49.metric [1.; 3.] = 2.);
  assert (Table_49.metric [] = 0.);
  assert (Table_49.metric [50.0; 52.0] = 51.);
  assert (Table_49.helper 1. 1. = 1.0720000000000001);
  assert (Table_49.helper 1.0 3.0 = 3.0720000000000001);
