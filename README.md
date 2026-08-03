# Erdős Distinct Distances (n=99) — Canonical Lane Mathlib

Mathlib-backed Canonical Lane formalization package for the Erdős Distinct Distances (n=99).

## Clean-clone replay

```bash
git clone https://github.com/HautevilleHouse/erdos-dist-99-mathlib.git
cd erdos-dist-99-mathlib
lake exe
lake build
```

Pinned Lean toolchain: see `lean-toolchain`.
Dependency pins: see `lakefile.lean` and `lake-manifest.json`.
This package pins `canonical-lane-mathlib` at commit `18ec6fb1d6c29a2404ae5125c2e0d15585b57398` (reachable even if that repository's `main` has moved).

## Claim boundary

This repository is a source-derived formalization / proof-boundary layer. It does not enlarge the classical claim beyond the paired lane package and that package's carried remainder. Treat unchecked classical remainder as open.

## Citation

See `CITATION.cff` when present.
