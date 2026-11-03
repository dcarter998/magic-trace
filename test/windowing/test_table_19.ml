let run () =
  assert (Table_19.metric [1.; 3.] = 2.);
  assert (Table_19.metric [] = 0.);
  assert (Table_19.metric [20.0; 22.0] = 21.);
  assert (Table_19.helper 1. 1. = 1.3900000000000001);
  assert (Table_19.helper 1.5 3.0 = 3.585);
