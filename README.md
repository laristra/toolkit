# toolkit: Ristra Toolkit version 2.0

The Ristra toolkit is a collection of Ristra projects tools at specific blessed versions that have been tested together as a working coordinated release.

The tools are
- libristra, support utilities for Ristra codes
- flecsi, the Flexible Computer Science Infrastructure (FleCSI)
- flecsi-sp, discretization specializations for FleCSI
- portage, the remap and link library
- tangram, an interface reconstruction library

We use git submodules to keep track of the blessed versions.  To check out the complete set use
```
git clone --recursive https://github.com/laristra/toolkit
```
