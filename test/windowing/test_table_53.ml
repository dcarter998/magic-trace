let run () =
  assert (Table_53.metric [1.; 3.] = 2.);
  assert (Table_53.metric [] = 0.);
  assert (Table_53.metric [54.0; 56.0] = 55.);
  assert (Table_53.helper 1. 1. = 1.2730000000000001);
  assert (Table_53.helper 1.4 2.75 = 3.1322000000000001);
