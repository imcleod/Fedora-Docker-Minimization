#!/bin/bash

sudo imagefactory --debug base_image --file-parameter install_script fedora-docker-base-rawhide.ks fedora-rawhide.tdl --parameter offline_icicle true
