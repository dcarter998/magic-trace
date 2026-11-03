let run () =
  assert (Table_06.metric [1.; 3.] = 2.);
  assert (Table_06.metric [] = 0.);
  assert (Table_06.metric [7.0; 9.0] = 8.);
  assert (Table_06.helper 1. 1. = 1.5720000000000001);
  assert (Table_06.helper 1.6 2.25 = 3.1652);
