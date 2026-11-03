let run () =
  assert (Table_12.metric [1.; 3.] = 2.);
  assert (Table_12.metric [] = 0.);
  assert (Table_12.metric [13.0; 15.0] = 14.);
  assert (Table_12.helper 1. 1. = 1.2330000000000001);
  assert (Table_12.helper 1.5 2.5 = 2.8494999999999999);
