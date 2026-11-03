let run () =
  assert (Table_27.metric [1.; 3.] = 2.);
  assert (Table_27.metric [] = 0.);
  assert (Table_27.metric [28.0; 30.0] = 29.);
  assert (Table_27.helper 1. 1. = 1.325);
  assert (Table_27.helper 1.6 2.5 = 3.02);
