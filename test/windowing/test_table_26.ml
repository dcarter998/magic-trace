let run () =
  assert (Table_26.metric [1.; 3.] = 2.);
  assert (Table_26.metric [] = 0.);
  assert (Table_26.metric [27.0; 29.0] = 28.);
  assert (Table_26.helper 1. 1. = 1.802);
  assert (Table_26.helper 1.5 2.25 = 3.4530000000000003);
