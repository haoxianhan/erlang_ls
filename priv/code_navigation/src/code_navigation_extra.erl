-module(code_navigation_extra).

-export([ do/1, do_2/0 ]).

do(_Config) ->
  ok.

do_2() ->
  code_navigation:function_h().

do_3() ->
  code_navigation:function_j().
