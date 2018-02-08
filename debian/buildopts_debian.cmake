SET(WITH_MPI TRUE CACHE BOOL "")
SET(CMAKE_BUILD_TYPE "RelWithDebInfo" CACHE STRING "")
SET(WITH_MATC TRUE CACHE BOOL "")
SET(WITH_Mumps TRUE CACHE BOOL "")
SET(WITH_Hypre TRUE CACHE BOOL "")
SET(WITH_ElmerIce TRUE CACHE BOOL "")

SET(ELMER_SOLVER_HOME "/usr/share/elmersolver" CACHE PATH "")

# ElmerGUI related.
SET(WITH_ELMERGUI FALSE CACHE BOOL "")
SET(WITH_OCC TRUE CACHE BOOL "")
SET(WITH_VTK TRUE CACHE BOOL "")
SET(WITH_PARAVIEW TRUE CACHE BOOL "")
SET(WITH_QWT TRUE CACHE BOOL "")
