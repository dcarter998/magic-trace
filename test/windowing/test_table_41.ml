let run () =
  assert (Table_41.metric [1.; 3.] = 2.);
  assert (Table_41.metric [] = 0.);
  assert (Table_41.metric [42.0; 44.0] = 43.);
  assert (Table_41.helper 1. 1. = 1.073);
  assert (Table_41.helper 1.6 2.25 = 2.3668);
