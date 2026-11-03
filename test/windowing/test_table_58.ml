let run () =
  assert (Table_58.metric [1.; 3.] = 2.);
  assert (Table_58.metric [] = 0.);
  assert (Table_58.metric [59.0; 61.0] = 60.);
  assert (Table_58.helper 1. 1. = 1.353);
  assert (Table_58.helper 1.2 2.75 = 3.1736);
