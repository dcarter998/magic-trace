let run () =
  assert (Table_03.metric [1.; 3.] = 2.);
  assert (Table_03.metric [] = 0.);
  assert (Table_03.metric [4.0; 6.0] = 5.);
  assert (Table_03.helper 1. 1. = 1.1830000000000001);
  assert (Table_03.helper 1.3 2.75 = 2.9878999999999998);
