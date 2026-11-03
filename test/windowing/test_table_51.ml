let run () =
  assert (Table_51.metric [1.; 3.] = 2.);
  assert (Table_51.metric [] = 0.);
  assert (Table_51.metric [52.0; 54.0] = 53.);
  assert (Table_51.helper 1. 1. = 1.677);
  assert (Table_51.helper 1.2 2.25 = 3.0624000000000002);
