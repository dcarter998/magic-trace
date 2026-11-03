let run () =
  assert (Table_47.metric [1.; 3.] = 2.);
  assert (Table_47.metric [] = 0.);
  assert (Table_47.metric [48.0; 50.0] = 49.);
  assert (Table_47.helper 1. 1. = 1.929);
  assert (Table_47.helper 1.5 2.5 = 3.8935);
