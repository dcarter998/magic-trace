let run () =
  assert (Table_42.metric [1.; 3.] = 2.);
  assert (Table_42.metric [] = 0.);
  assert (Table_42.metric [43.0; 45.0] = 44.);
  assert (Table_42.helper 1. 1. = 1.915);
  assert (Table_42.helper 1.0 2.5 = 3.415);
