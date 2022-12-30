#!/usr/bin/env bash
cd packages
yalc publish app-builder-lib
yalc publish builder-util
yalc publish builder-util-runtime
yalc publish dmg-builder
yalc publish electron-builder
yalc publish electron-publish
yalc publish electron-builder-squirrel-windows
yalc publish electron-forge-maker-appimage
yalc publish electron-forge-maker-nsis
yalc publish electron-forge-maker-nsis-web
yalc publish electron-forge-maker-snap
yalc publish electron-updater

yalc link app-builder-lib builder-util builder-util-runtime dmg-builder electron-builder electron-publish electron-builder-squirrel-windows electron-forge-maker-appimage electron-forge-maker-nsis electron-forge-maker-nsis-web electron-forge-maker-snap electron-updater
