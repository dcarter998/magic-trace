let run () =
  assert (Table_75.metric [1.; 3.] = 2.);
  assert (Table_75.metric [] = 0.);
  assert (Table_75.metric [76.0; 78.0] = 77.);
  assert (Table_75.helper 1. 1. = 1.0009999999999999);
  assert (Table_75.helper 1.5 2.0 = 2.0015000000000001);
