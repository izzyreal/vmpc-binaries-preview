#!/bin/bash
cp -v -r ../vmpc-workspace/vmpc-juce/build/vmpc2000xl_artefacts/Release/LV2/VMPC2000XL.lv2 ./linux/ubuntu1804/
cd linux/ubuntu1804
zip -v -r -m VMPC2000XL-Ubuntu1804-x64-LV2.zip VMPC2000XL.lv2