#!/bin/bash
cd /home/ppe/j/jnugent/workarea/Unfolding/TOFScan
. /home/ppe/j/jnugent/workarea/Unfolding/TOFScan/local_env.sh
/home/ppe/j/jnugent/workarea/Unfolding/TOFScan/../MCSUnfolding TOFAllscan/LiHMu_3240_tof_lim26.9398395872_u27.1398395872.xml
# python CompCobbData400.py LiHMu_3240_tof_lim26.9398395872_u27.1398395872MC.root LiHMu_3240_tof_lim26.9398395872_u27.1398395872_mod.root /home/ppe/j/jnugent/workarea/Unfolding/TOFScan/../MCSUnfolding TOFAllscan/LiHMu_3240_tof_lim26.9398395872_u27.1398395872.xml
