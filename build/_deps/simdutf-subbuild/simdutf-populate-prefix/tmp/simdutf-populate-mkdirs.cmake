# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/savage-henry/projects/klogg/build/_deps/simdutf-src"
  "/home/savage-henry/projects/klogg/build/_deps/simdutf-build"
  "/home/savage-henry/projects/klogg/build/_deps/simdutf-subbuild/simdutf-populate-prefix"
  "/home/savage-henry/projects/klogg/build/_deps/simdutf-subbuild/simdutf-populate-prefix/tmp"
  "/home/savage-henry/projects/klogg/build/_deps/simdutf-subbuild/simdutf-populate-prefix/src/simdutf-populate-stamp"
  "/home/savage-henry/projects/klogg/build/_deps/simdutf-subbuild/simdutf-populate-prefix/src"
  "/home/savage-henry/projects/klogg/build/_deps/simdutf-subbuild/simdutf-populate-prefix/src/simdutf-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/savage-henry/projects/klogg/build/_deps/simdutf-subbuild/simdutf-populate-prefix/src/simdutf-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/savage-henry/projects/klogg/build/_deps/simdutf-subbuild/simdutf-populate-prefix/src/simdutf-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
