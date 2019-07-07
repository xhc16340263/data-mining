#!/bin/sh
# Download the pre-trained TRN models
echo 'Downloading TRNmultiscale on Something-Something-V2'
wget http://relation.csail.mit.edu/models/TRN_somethingv2_RGB_BNInception_TRNmultiscale_segment8_best.pth.tar
wget http://relation.csail.mit.edu/models/TRN_somethingv2_RGB_BNInception_TRN_segment3_best.pth.tar
wget http://relation.csail.mit.edu/models/somethingv2_categories.txt


