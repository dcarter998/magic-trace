let run () =
  assert (Table_73.metric [1.; 3.] = 2.);
  assert (Table_73.metric [] = 0.);
  assert (Table_73.metric [74.0; 76.0] = 75.);
  assert (Table_73.helper 1. 1. = 1.1120000000000001);
  assert (Table_73.helper 1.3 2.75 = 2.8956);
