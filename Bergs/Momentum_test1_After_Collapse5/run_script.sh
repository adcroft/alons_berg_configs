#mv RESTART/* INPUT/
#aprun -n 32 ../../build/intel/ice_ocean_SIS2/repro/MOM6
aprun -n 32 ../../../../build/intel/ice_ocean_SIS2/repro/old_executable/MOM6
#aprun -n 32 MOM6
#cp RESTART/* RESTART_BACKUP
