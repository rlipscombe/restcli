# restcli

I put this together as the basis for an interview question; it depends on `hackney` and `jsx` and builds an escript.
Adding the actual REST client pieces is left as a problem for the candidate.

## Build

Build the escript:

    $ make

## Run

`restcli` is a shell script that sets up `ERL_LIBS` and runs the escript.

    $ ./restcli

## Shell

    $ rebar3 shell      # or rebar3 auto
    1> {ok, _} = application:ensure_all_started(hackney).
    2> ...
