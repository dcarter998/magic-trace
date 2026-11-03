let run () =
  assert (Table_76.metric [1.; 3.] = 2.);
  assert (Table_76.metric [] = 0.);
  assert (Table_76.metric [77.0; 79.0] = 78.);
  assert (Table_76.helper 1. 1. = 1.871);
  assert (Table_76.helper 1.6 2.25 = 3.6436000000000002);
