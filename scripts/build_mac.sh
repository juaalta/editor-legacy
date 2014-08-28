#!/bin/bash

SOURCE=appbuilds/releases/GitBook/osx/
TITLE=GitBook
OUTPUT=appbuilds/releases/gitbook-mac.dmg

echo "Building Mac Release DMG file: $OUTPUT"
hdiutil create $OUTPUT -volname "${TITLE}" -fs HFS+ -srcfolder "${SOURCE}"