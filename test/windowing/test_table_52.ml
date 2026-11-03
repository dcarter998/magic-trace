let run () =
  assert (Table_52.metric [1.; 3.] = 2.);
  assert (Table_52.metric [] = 0.);
  assert (Table_52.metric [53.0; 55.0] = 54.);
  assert (Table_52.helper 1. 1. = 1.996);
  assert (Table_52.helper 1.3 2.5 = 3.7948);
