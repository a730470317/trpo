#!/bin/bash
# LD_PRELOAD=/usr/lib/x86_64-linux-gnu/libGLEW.so:/usr/lib/nvidia-384/libGL.so ./train.py InvertedPendulum-v2
LD_PRELOAD=/usr/lib/x86_64-linux-gnu/libGLEW.so:/usr/lib/nvidia-384/libGL.so ./train.py HumanoidStandup-v2 -n 200000 -b 5
# LD_PRELOAD=/usr/lib/x86_64-linux-gnu/libGLEW.so:/usr/lib/nvidia-384/libGL.so ./train.py Humanoid-v2 -n 200000
# LD_PRELOAD=/usr/lib/x86_64-linux-gnu/libGLEW.so:/usr/lib/nvidia-384/libGL.so ./train.py InvertedDoublePendulum-v2 -n 12000 
# LD_PRELOAD=/usr/lib/x86_64-linux-gnu/libGLEW.so:/usr/lib/nvidia-384/libGL.so ./train.py Walker2d-v2 -n 25000
# LD_PRELOAD=/usr/lib/x86_64-linux-gnu/libGLEW.so:/usr/lib/nvidia-384/libGL.so ./train.py InvertedDoublePendulum-v2 -n 12000 
# LD_PRELOAD=/usr/lib/x86_64-linux-gnu/libGLEW.so:/usr/lib/nvidia-384/libGL.so ./train.py InvertedDoublePendulum-v2 -n 12000 
# LD_PRELOAD=/usr/lib/x86_64-linux-gnu/libGLEW.so:/usr/lib/nvidia-384/libGL.so ./train.py HalfCheetah-v2 -n 3000 -b 5
# LD_PRELOAD=/usr/lib/x86_64-linux-gnu/libGLEW.so:/usr/lib/nvidia-384/libGL.so ./train.py Ant-v2 -n 100000