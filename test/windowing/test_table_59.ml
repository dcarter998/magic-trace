let run () =
  assert (Table_59.metric [1.; 3.] = 2.);
  assert (Table_59.metric [] = 0.);
  assert (Table_59.metric [60.0; 62.0] = 61.);
  assert (Table_59.helper 1. 1. = 1.246);
  assert (Table_59.helper 1.3 3.0 = 3.3197999999999999);
