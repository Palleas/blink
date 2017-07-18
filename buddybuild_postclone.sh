#!/usr/bin/env bash

./get_frameworks.sh

# Tweak the configuration file form UICKeyChainStore

CONFIG_PATH="Frameworks/UICKeyChainStore/Lib/Configurations/UICKeyChainStore.xcconfig"

echo "" >> $CONFIG_PATH
echo "// In case you're reading this, what the hell are you doing here?" >> $CONFIG_PATH
echo "VALID_ARCHS = i386 x86_64 armv7 arm64 armv7s" >> $CONFIG_PATH
