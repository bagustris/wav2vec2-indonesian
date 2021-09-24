#!/bin/bash
#$ -o ~/outV-torch3/
#$ -l rt_G.small=1
#$ -l h_rt=12:00:00
#$ -j y
#$ -cwd

source /etc/profile.d/modules.sh
module load gcc/9.3.0 python/3.7/3.7.10 cuda/10.2/10.2.89 cudnn/8.0/8.0.5
source /home/$USER/github/wav2vec2-indonesian/.env/bin/activate
bash /home/$USER/github/wav2vec2-indonesian/finetune.sh
deactivate
