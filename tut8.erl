% usage: tut8:reverse([1,2,3]).
-module(tut8).
-export([reverse/1]).

reverse(List) ->
	reverse(List, []).
reverse([], List) ->
	List;
reverse([Head|Rest], NewList) ->
	reverse(Rest, [Head|NewList]).
