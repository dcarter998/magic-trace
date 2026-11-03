let run () =
  assert (Table_43.metric [1.; 3.] = 2.);
  assert (Table_43.metric [] = 0.);
  assert (Table_43.metric [44.0; 46.0] = 45.);
  assert (Table_43.helper 1. 1. = 1.2190000000000001);
  assert (Table_43.helper 1.1 2.75 = 2.9908999999999999);
