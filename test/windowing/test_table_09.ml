let run () =
  assert (Table_09.metric [1.; 3.] = 2.);
  assert (Table_09.metric [] = 0.);
  assert (Table_09.metric [10.0; 12.0] = 11.);
  assert (Table_09.helper 1. 1. = 1.115);
  assert (Table_09.helper 1.2 3.0 = 3.1379999999999999);
