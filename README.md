




# Current Build Status

Linux, OSX: [![Build Status](https://travis-ci.org/csdms-stack/topoflow-d8-global-balance-csdms-recipe.svg?branch=master)](https://travis-ci.org/csdms-stack/topoflow-d8-global-balance-csdms-recipe)

# About topoflow-d8-global-balance-csdms

Home: http://csdms.colorado.edu/wiki/Model_help:TopoFlow

Package license: Apache

Summary: The D8 algorithm is the most commonly used method for
approximating flow directions on a topographic surface. This method
tracks 'flow' from each point on a rectangular grid to one of its
eight neighbors. The D8 method is well-suited for the identification
of individual channels, channel networks, and basin boundaries.
However, it does not fare as well for divergent flow over
hillslopes. The TopoFlow D8Global component produces grids of flow
codes, areas, channel widths, and channel lengths from an input
digital elevation model (DEM).


# Installing topoflow-d8-global-balance-csdms

To install topoflow-d8-global-balance-csdms from the csdms-stack channel with `conda`:

```bash
$ conda config --add channels conda-forge
$ conda config --add channels csdms-stack
```

Once these channels have been activated:

```bash
$ conda install topoflow-d8-global-balance-csdms
```

It is possible to list all of the versions of topoflow-d8-global-balance-csdms available on your
platform with:

```bash
$ conda search topoflow-d8-global-balance-csdms --channel csdms-stack
```

# Current release info

Version: [![Anaconda-Server Badge](https://anaconda.org/csdms-stack/topoflow-d8-global-balance-csdms/badges/version.svg)](https://anaconda.org/csdms-stack/topoflow-d8-global-balance-csdms)
Downloads: [![Anaconda-Server Badge](https://anaconda.org/csdms-stack/topoflow-d8-global-balance-csdms/badges/downloads.svg)](https://anaconda.org/csdms-stack/topoflow-d8-global-balance-csdms)