python ../main.py \
	--config-file ../configs/im_plr_osnet_triplet_256x128.yaml \
	--transforms random_flip random_erase\
	--root /data/ \
	--gpu-devices 4
