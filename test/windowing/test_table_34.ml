let run () =
  assert (Table_34.metric [1.; 3.] = 2.);
  assert (Table_34.metric [] = 0.);
  assert (Table_34.metric [35.0; 37.0] = 36.);
  assert (Table_34.helper 1. 1. = 1.139);
  assert (Table_34.helper 1.6 3.0 = 3.2223999999999999);
