let run () =
  assert (Table_02.metric [1.; 3.] = 2.);
  assert (Table_02.metric [] = 0.);
  assert (Table_02.metric [3.0; 5.0] = 4.);
  assert (Table_02.helper 1. 1. = 1.278);
  assert (Table_02.helper 1.2 2.5 = 2.8336000000000001);
