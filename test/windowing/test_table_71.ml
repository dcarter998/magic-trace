let run () =
  assert (Table_71.metric [1.; 3.] = 2.);
  assert (Table_71.metric [] = 0.);
  assert (Table_71.metric [72.0; 74.0] = 73.);
  assert (Table_71.helper 1. 1. = 1.272);
  assert (Table_71.helper 1.1 2.25 = 2.5491999999999999);
