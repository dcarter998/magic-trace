let run () =
  assert (Table_38.metric [1.; 3.] = 2.);
  assert (Table_38.metric [] = 0.);
  assert (Table_38.metric [39.0; 41.0] = 40.);
  assert (Table_38.helper 1. 1. = 1.403);
  assert (Table_38.helper 1.3 2.75 = 3.2739000000000003);
