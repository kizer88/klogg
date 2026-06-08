include("/home/savage-henry/projects/klogg/cmake/CPM.cmake")
CPMAddPackage("GITHUB_REPOSITORY;RoaringBitmap/CRoaring;VERSION;4.2.1;EXCLUDE_FROM_ALL;YES;SYSTEM;YES;")
set(CRoaring_FOUND TRUE)