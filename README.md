# Homebrew Tap for OX-DB

A universal database client desktop application with SQL editing and Jupyter-style notebook
functionality.

## Installation

### Quick Install
```bash
brew tap rxmeez/homebrew-ox-db
brew install --cask ox-db
```

Step-by-step

1. Add the tap:
```
brew tap rxmeez/homebrew-ox-db
```
2. Install OX-DB:
```
brew install --cask ox-db
```
3. Launch the app:
  - Find OX-DB in your Applications folder
  - Or run:
    ```
    open -a ox-db
    ```

## First Launch - Security Notice

**⚠ Important: On first launch, macOS will show a security warning because this is a beta/development
release that uses ad-hoc code signing.**

If you see: "Apple could not verify "ox-db" is free of malware..."

Don't click "Move to Trash" - Follow these steps instead:

### Method 1: System Settings (Recommended)

1. Click "Cancel" or "Done" in the warning dialog
2. Go to System Settings (or System Preferences on older macOS)
3. Navigate to Privacy & Security
4. Scroll down to find: "ox-db" was blocked from use because it is not from an identified developer
5. Click "Open Anyway"
6. Click "Open" when prompted again

### Method 2: Right-click to Open

1. Go to your Applications folder
2. Right-click on ox-db.app
3. Select "Open" from the menu
4. Click "Open" in the warning dialog

This is a one-time setup. After approving the app once, it will launch normally.

## Updating

```
brew upgrade --cask ox-db
```

Or check for updates manually:
```
brew update && brew outdated --cask
```

## Features

- Smart Query Execution - Execute selected text, query at cursor, or entire editor
- SQL Formatting - Format queries with Shift+Cmd+F
- Jupyter-style Notebooks - Mix SQL queries with markdown documentation
- Multi-database Support - PostgreSQL, BigQuery, with more coming soon
- Local Caching - DuckDB-powered caching for cross-database analysis
- Auto-Updates - Built-in updater keeps the app current
- Customizable Editor - Themes, font sizes, and preferences

## System Requirements

- macOS 11.0 (Big Sur) or later
- Apple Silicon or Intel Mac

## Uninstalling

```
brew uninstall --cask ox-db
```

To completely remove all data:
```
brew uninstall --cask ox-db
rm -rf ~/.ox-db
```

## Troubleshooting

App won't launch after installation

- Follow the security notice steps above
- Ensure you're on macOS 11.0 or later

Installation fails

### Refresh the tap and try again
```
brew untap rxmeez/homebrew-ox-db
brew tap rxmeez/homebrew-ox-db
brew install --cask ox-db
```

Getting older version

### Force update the tap
```
brew update
brew upgrade --cask ox-db
```

## Release Information

- Latest Version: Check releases/ folder
- Release Notes: Each version includes changelog and new features
- Source Code: https://github.com/rxmeez/ox-db (private)

## Support

- Issues: Report installation or app issues
- Feature Requests: Suggest new features or improvements
- Security: This is a development release - production releases will be fully signed and notarized

## About Security

This beta release uses ad-hoc code signing, which is why macOS shows security warnings. Future
production releases will include:
- Full Apple Developer Program code signing
- App notarization through Apple
- No security warnings for users
