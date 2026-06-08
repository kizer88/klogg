# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/savage-henry/projects/klogg/build/_deps/vectorscan-src"
  "/home/savage-henry/projects/klogg/build/_deps/vectorscan-build"
  "/home/savage-henry/projects/klogg/build/_deps/vectorscan-subbuild/vectorscan-populate-prefix"
  "/home/savage-henry/projects/klogg/build/_deps/vectorscan-subbuild/vectorscan-populate-prefix/tmp"
  "/home/savage-henry/projects/klogg/build/_deps/vectorscan-subbuild/vectorscan-populate-prefix/src/vectorscan-populate-stamp"
  "/home/savage-henry/projects/klogg/build/_deps/vectorscan-subbuild/vectorscan-populate-prefix/src"
  "/home/savage-henry/projects/klogg/build/_deps/vectorscan-subbuild/vectorscan-populate-prefix/src/vectorscan-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/savage-henry/projects/klogg/build/_deps/vectorscan-subbuild/vectorscan-populate-prefix/src/vectorscan-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/savage-henry/projects/klogg/build/_deps/vectorscan-subbuild/vectorscan-populate-prefix/src/vectorscan-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
