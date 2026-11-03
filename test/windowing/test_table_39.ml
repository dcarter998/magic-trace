let run () =
  assert (Table_39.metric [1.; 3.] = 2.);
  assert (Table_39.metric [] = 0.);
  assert (Table_39.metric [40.0; 42.0] = 41.);
  assert (Table_39.helper 1. 1. = 1.1120000000000001);
  assert (Table_39.helper 1.4 3.0 = 3.1568000000000001);
