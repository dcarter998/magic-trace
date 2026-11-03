let run () =
  assert (Table_67.metric [1.; 3.] = 2.);
  assert (Table_67.metric [] = 0.);
  assert (Table_67.metric [68.0; 70.0] = 69.);
  assert (Table_67.helper 1. 1. = 1.746);
  assert (Table_67.helper 1.4 2.5 = 3.5444);
