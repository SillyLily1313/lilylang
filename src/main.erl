-module(main).
-export([main/0, add/2]).

main() ->
    X = 5,
    Y = 10,

    if
        X < Y ->
            io:format("x is less than y~n");
        true ->
            io:format("x is not less than y~n")
    end,

    Result = add(X, Y),
    io:format("~p~n", [Result]).

add(A, B) ->
    A + B.
