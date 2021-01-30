#!/bin/bash
rm -rf osx/*
cp -v -r ../vmpc-workspace/vmpc-juce/build/vmpc2000xl_artefacts/Release/Standalone/vmpc2000xl.app osx/
cp -v -r ../vmpc-workspace/vmpc-juce/build/vmpc2000xl_artefacts/Release/VST3/vmpc2000xl.vst3 osx/
cp -v -r ../vmpc-workspace/vmpc-juce/build/vmpc2000xl_artefacts/Release/AU/vmpc2000xl.component osx/
cd osx
#zip -v -r vmpc2000xl.zip vmpc2000xl.app
zip -v -r -m vmpc2000xl.component.zip vmpc2000xl.component
zip -v -r -m vmpc2000xl.vst3.zip vmpc2000xl.vst3
