This folder ("/Users/Rafa/pocs/MaidSafeBuild/build_maidsafe/Temp") should only be used
to store files which are consumed by CMake.

It is cleared out every day when CMake is run, so it is unsuitable for storing
files which are used at build- or run-time, since reconfiguring (running CMake)
might delete them.
