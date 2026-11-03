let run () =
  assert (Table_72.metric [1.; 3.] = 2.);
  assert (Table_72.metric [] = 0.);
  assert (Table_72.metric [73.0; 75.0] = 74.);
  assert (Table_72.helper 1. 1. = 1.095);
  assert (Table_72.helper 1.2 2.5 = 2.6139999999999999);
