# spatialweb

Project page for **The Dual Mechanisms of Spatial Variable Binding in Vision–Language Models**.

- Paper: https://arxiv.org/abs/2603.22278
- Code: https://github.com/Nix07/spatial-variable-binding

## Structure

- `src/` — source of the static site (edit here)
- `public/` — built output that gets deployed (generated from `src/`)

## Build / deploy

`public/` should mirror `src/`. To rebuild it:

```bash
rsync -a --delete src/ public/
```

(The `Makefile` also has `make` / `make deploy` targets, but `rsync --delete` is the
reliable way to keep `public/` from accumulating stale files.)
