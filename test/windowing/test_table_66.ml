let run () =
  assert (Table_66.metric [1.; 3.] = 2.);
  assert (Table_66.metric [] = 0.);
  assert (Table_66.metric [67.0; 69.0] = 68.);
  assert (Table_66.helper 1. 1. = 1.835);
  assert (Table_66.helper 1.3 2.25 = 3.3354999999999997);
