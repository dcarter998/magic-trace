let run () =
  assert (Table_69.metric [1.; 3.] = 2.);
  assert (Table_69.metric [] = 0.);
  assert (Table_69.metric [70.0; 72.0] = 71.);
  assert (Table_69.helper 1. 1. = 1.4379999999999999);
  assert (Table_69.helper 1.6 3.0 = 3.7008000000000001);
