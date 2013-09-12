# See LICENSE for licensing information.

PROJECT = iso8601


# Options.

CT_SUITES = eunit http spdy ws
PLT_APPS = crypto public_key ssl


# Standard targets.

include erlang.mk
