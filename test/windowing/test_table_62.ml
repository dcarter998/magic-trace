let run () =
  assert (Table_62.metric [1.; 3.] = 2.);
  assert (Table_62.metric [] = 0.);
  assert (Table_62.metric [63.0; 65.0] = 64.);
  assert (Table_62.helper 1. 1. = 1.153);
  assert (Table_62.helper 1.6 2.5 = 2.7448000000000001);
