let run () =
  assert (Table_48.metric [1.; 3.] = 2.);
  assert (Table_48.metric [] = 0.);
  assert (Table_48.metric [49.0; 51.0] = 50.);
  assert (Table_48.helper 1. 1. = 1.593);
  assert (Table_48.helper 1.6 2.75 = 3.6987999999999999);
