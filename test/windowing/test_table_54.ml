let run () =
  assert (Table_54.metric [1.; 3.] = 2.);
  assert (Table_54.metric [] = 0.);
  assert (Table_54.metric [55.0; 57.0] = 56.);
  assert (Table_54.helper 1. 1. = 1.3900000000000001);
  assert (Table_54.helper 1.5 3.0 = 3.585);
