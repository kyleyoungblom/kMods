#!/bin/bash
# Deploy kMods plugin to Obsidian vault

PLUGIN_DIR="/Users/kyleyoungblom/Documents/Elixir/.obsidian/plugins/kMods"
SOURCE_DIR="$(dirname "$0")"

# Copy plugin files
cp "$SOURCE_DIR/main.js" "$PLUGIN_DIR/"
cp "$SOURCE_DIR/styles.css" "$PLUGIN_DIR/"
cp "$SOURCE_DIR/manifest.json" "$PLUGIN_DIR/"

echo "Deployed kMods to $PLUGIN_DIR"
