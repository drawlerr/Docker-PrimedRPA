PrimedRPA Docker
================

Basic Docker environment for PrimedRPA.  Based upon miniconda3 docker, installs all PrimedRPA dependencies,
copies in a fixed version of PrimedRPA, sets workdir + establishes an entrypoint.  

As one usually wishes to use input files and output files in the directory where PrimedRPA is running, the
helper-script will map the current directory to PrimedRPA's work directory.

USAGE
-----

```
./PrimedRPA.sh --help
./PrimedRPA.sh ./PrimedRPA_Parameters.txt
```
