# Landmarks Starter Repository

See [Landmarks](https://github.com/LexiFi/landmarks) repository for more information about landmarks or check [dune manual](https://dune.readthedocs.io/en/stable/instrumentation.html) for information about instrumenting with dune.

## Install dependencies using opam

```
opam install -y --deps-only .
```

## Manually triggers instrumentation

```
dune build --instrument-with landmarks ./test.exe
OCAML_LANDMARKS=on _build/default/test.exe
```

## Instrument using build contexts

The contexts are configured in the `dune-workspace` file.

```
dune exec --context profile ./test.exe
dune exec --context profile-auto ./test.exe
```
