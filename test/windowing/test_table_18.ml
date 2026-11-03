let run () =
  assert (Table_18.metric [1.; 3.] = 2.);
  assert (Table_18.metric [] = 0.);
  assert (Table_18.metric [19.0; 21.0] = 20.);
  assert (Table_18.helper 1. 1. = 1.0640000000000001);
  assert (Table_18.helper 1.4 2.75 = 2.8395999999999999);
