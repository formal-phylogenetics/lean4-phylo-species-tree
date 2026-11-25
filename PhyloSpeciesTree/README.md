# PhyloSpeciesTree

The library of this hub: the definitions and results that two or more papers on species tree
estimation use, and that the root library
[lean4-phylogenetics](https://github.com/vltanh/lean4-phylogenetics) does not hold. Each goes to the
lowest node of the tree above every repository that uses it: a result that one paper uses stays in
that paper's repository; one that papers of several hubs use, or that textbooks state, goes to the
root library.

It has no modules yet. What the papers of this hub share so far is in the root library: trees and
quartets, ASTRAL's dynamic program, Kingman's coalescent and the multispecies coalescent.

Its modules will be `PhyloSpeciesTree.*`, and import only Mathlib, `Phylogenetics` and this library;
[`PhyloSpeciesTree.lean`](../PhyloSpeciesTree.lean) imports them all. Their declarations go in
Mathlib's namespaces for general mathematics (`ForMathlib/`), in `External.<Src>` for the results of
a cited source (`External/<Src>/`, each folder with a README that says what of its source is proved,
and whether the source was read), in the namespace `PhyloSpeciesTree` for what is the hub's own, and
in the root's namespaces (`Phylogenetics`, `Phylogenetics.NMSC`, …) for what may move up to the root
library with its name.