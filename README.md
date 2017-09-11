# toolkit: Ristra Toolkit version 1.0

The Ristra toolkit is a collection of Ristra projects tools at specific blessed versions that have been tested together as a working coordinated release.

The tools are
- portage, the remap and link library
- flecsi, the core FleCSI
- flecsi-sp, discretization specializations for FleCSI, in particular the Burton specialization for arbitrary polytopal meshes
- flecsale, example gas dynamics applications and supporting infrastructure

We use git submodules to keep track of the blessed versions.  To check out the complete set use
```
git clone --recursive https://github.com/laristra/toolkit
```
