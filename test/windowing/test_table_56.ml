let run () =
  assert (Table_56.metric [1.; 3.] = 2.);
  assert (Table_56.metric [] = 0.);
  assert (Table_56.metric [57.0; 59.0] = 58.);
  assert (Table_56.helper 1. 1. = 1.6699999999999999);
  assert (Table_56.helper 1.0 2.25 = 2.9199999999999999);
