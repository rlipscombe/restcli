-module(restcli).
-export([main/1]).

main(Args) ->
    io:format("Args: ~p~n", [Args]),
    erlang:halt(0).
