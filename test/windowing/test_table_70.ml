let run () =
  assert (Table_70.metric [1.; 3.] = 2.);
  assert (Table_70.metric [] = 0.);
  assert (Table_70.metric [71.0; 73.0] = 72.);
  assert (Table_70.helper 1. 1. = 1.5489999999999999);
  assert (Table_70.helper 1.0 2.0 = 2.5489999999999999);
