let run () =
  assert (Table_55.metric [1.; 3.] = 2.);
  assert (Table_55.metric [] = 0.);
  assert (Table_55.metric [56.0; 58.0] = 57.);
  assert (Table_55.helper 1. 1. = 1.635);
  assert (Table_55.helper 1.6 2.0 = 3.016);
