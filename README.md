# kMods

A collection of small miscellaneous tweaks for Obsidian. Each feature can be enabled or disabled independently.

## Features

### Cursor Management
- **Hide cursor on file open**: Removes the cursor when opening a document to preserve live preview formatting on the first line

### CSS Snippets Manager
- **Status bar toggle**: Click to open a modal for quick snippet management
- **Bulk toggle**: Enable/disable all CSS snippets at once
- **Open snippets folder**: Quick access to your snippets directory

### Bulk Plugin Toggle
- Adds a button to Community Plugins settings to disable/enable all plugins at once (except kMods)
- Remembers which plugins were disabled so they can be re-enabled later

### Banners
- Display banner images at the top of notes using frontmatter
- **Drag to reposition**: Click and drag the banner to adjust vertical position
- **Per-note height**: Customize banner height for individual notes
- **Context menu**: Right-click banner to change or remove it
- **Live preview**: See banner changes in real-time when adding or changing images

## Usage

### Adding a Banner

1. Use Command Palette (Cmd/Ctrl+P) → "Add banner to current note"
2. Select or type an image path (supports `[[wikilink]]` format)
3. Preview appears immediately in your note
4. Click "Add Banner" to save

### Banner Frontmatter

Banners are stored in frontmatter:

```yaml
---
banner: "[[path/to/image.png]]"
banner_height: 250
banner_y: 0.3
---
```

- `banner`: Image path (wikilink or direct path)
- `banner_height`: Height in pixels (optional, defaults to global setting)
- `banner_y`: Vertical position 0-1 (optional, set by dragging)

### Changing the Frontmatter Field

By default, the plugin uses `banner` as the frontmatter field. You can change this in settings to use a different field name (e.g., `cover`, `header`).

## Settings

Each feature can be toggled on/off independently:

- **Cursor Management**: Enable/disable cursor hiding feature
- **CSS Snippets Manager**: Enable/disable snippets status bar
- **Bulk Plugin Toggle**: Enable/disable the bulk toggle button
- **Banners**: Enable/disable banner functionality
  - Banner height (default)
  - Frontmatter field name

## Installation

### BRAT (Recommended)

1. Install [BRAT](https://github.com/TfTHacker/obsidian42-brat) plugin
2. Add beta plugin: `kyleyoungblom/kMods`
3. Enable kMods in Community Plugins

### Manual

1. Download `main.js`, `manifest.json`, and `styles.css` from releases
2. Create folder: `.obsidian/plugins/kMods/`
3. Copy files into the folder
4. Enable kMods in Community Plugins

## Author

Kyle Youngblom

## License

MIT
