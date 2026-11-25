module

/-! # What the papers on species tree estimation share

The definitions and results that two or more of this hub's papers use, and that the root library
`Phylogenetics` does not hold: a result that only one paper uses stays in that paper's repository,
and one that papers of several hubs use goes to `Phylogenetics`. Nothing yet: what the papers share so
far (trees and quartets, ASTRAL's dynamic program, Kingman's coalescent and the multispecies coalescent) is in `Phylogenetics`.

Every module of this library is under `PhyloSpeciesTree/`, and imports only Mathlib, `Phylogenetics` and this
library. Its declarations are in Mathlib's namespaces for general mathematics (`PhyloSpeciesTree/ForMathlib/`),
in `External.<Src>` for the results of a cited source (`PhyloSpeciesTree/External/<Src>/`), and otherwise in
the namespace `PhyloSpeciesTree` or in the root's namespaces. -/
