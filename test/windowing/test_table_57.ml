let run () =
  assert (Table_57.metric [1.; 3.] = 2.);
  assert (Table_57.metric [] = 0.);
  assert (Table_57.metric [58.0; 60.0] = 59.);
  assert (Table_57.helper 1. 1. = 1.835);
  assert (Table_57.helper 1.1 2.5 = 3.4184999999999999);
