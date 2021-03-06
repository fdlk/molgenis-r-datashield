## 1.3.5
* This release implements two methods required to work with DSI 1.2.0.

## Test environments
* local R installation, x86_64-apple-darwin20.1.0 (64-bit), 4.0.3
* ubuntu 16.04 (on travis-ci), R 4.0.2
* Rhub Windows Server 2008 R2 SP1, R-devel, 32/64 bit
* Rhub Fedora Linux, R-devel, clang, gfortran
* Rhub Ubuntu Linux 20.04.1 LTS, R-release, GCC

## R CMD check results

```
* checking CRAN incoming feasibility ... NOTE
Maintainer: 'Fleur Kelpin <f.kelpin@umcg.nl>'

Suggests or Enhances not in mainstream repositories:
  dsBaseClient
Availability using Additional_repositories specification:
  dsBaseClient   yes   https://cran.obiba.org/
```
* Researchers using this package will typically use dsBaseClient for the analysis.
The datashield organisation publish to their own repository but we'd like to point out
the existence of the dsBaseClient package to people who install DSMolgenisArmadillo.
