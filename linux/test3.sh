export FREESURFER_HOME=/usr/local/freesurfer
source $FREESURFER_HOME/SetUpFreeSurfer.sh
export SUBJECTS_DIR=/mnt/c/tmp/in/
recon-all -i /mnt/c/tmp/in/anat_t1.nii.gz -s tmp -all

