# MPEG.TS
MPEG Transport Stream (TS) library. Deserializes packets and demuxes them (no
serializer nor muxer).

This library is the base of our [MPEG.TS plugin for the Membrane
Framework](https://github.com/kim-company/membrane_mpeg_ts_plugin) which is
being battle-tested with production workloads. Checkout its code and the tests
for some usage examples.

Initial table/packet parsing code was copied verbatim from
https://github.com/membraneframework/membrane_mpegts_plugin.

## Installation
```elixir
def deps do
  [
    {:kim_mpeg_ts, github: "kim-company/kim_mpeg_ts"}
  ]
end
```

## Gotchas
### On LFS (if tests are failing
Beware that fixtures are stored using the git LFS protocol. On debian, set it up
with
```
% sudo apt install git-lfs
# Within the repo
% git lfs install
% git lfs pull
```

If you add more fixture files, track them on LFS with `git lfs track <the
files>`.


## Copyright and License
Copyright 2022, [KIM Keep In Mind GmbH](https://www.keepinmind.info/)
Licensed under the [Apache License, Version 2.0](LICENSE)
