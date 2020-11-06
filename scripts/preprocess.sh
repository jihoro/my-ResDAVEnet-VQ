#!/bin/bash 

# Author: Wei-Ning Hsu


python dump_hdf5_dataset.py \
  "../flickr8k_spoken_captions/flickr8k_train.json" \
  "../flickr8k_spoken_captions/flickr8k_trainHDF5.json" \
  "../flickr8k_spoken_captions/flickr8k_train_audio.hdf5" \
  "../flickr8k_spoken_captions/flickr8k_train_image.hdf5"

python dump_hdf5_dataset.py \
  "../flickr8k_spoken_captions/flickr8k_dev.json" \
  "../flickr8k_spoken_captions/flickr8k_devHDF5.json" \
  "../flickr8k_spoken_captions/flickr8k_dev_audio.hdf5" \
  "../flickr8k_spoken_captions/flickr8k_dev_image.hdf5"
