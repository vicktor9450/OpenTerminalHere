
# OpenTerminalHere

## Overview

OpenTerminalHere is a simple and convenient tool for macOS designed to open an iTerm terminal window in the current folder, allowing you to quickly navigate and work within your directories using the command line.

## Prerequisites

Before using this tool, ensure you have iTerm installed on your local machine. You can install iTerm via Homebrew by running:

```bash
brew install --cask iterm2
```

## Installation & Setup

To install and set up OpenTerminalHere, follow these steps:

1. **Clone the repository:**

   ```bash
   git clone https://github.com/vicktor9450/OpenTerminalHere.git
   ```

2. **Add to Finder Toolbar:**
   - While holding the `Command` key, drag the `OpenTerminalHere.app` into the Finder Toolbar for quick access.

## Usage

Once added to your Finder toolbar, you can use OpenTerminalHere as follows:

1. **Navigate to a folder in Finder.**
2. **Click the OpenTerminalHere icon in the Finder toolbar.**
   - This will open an iTerm window at the current folder location, automatically executing the `cd` command to navigate to the current folder.

## Customization

You can customize the OpenTerminalHere tool by editing it within Automator:

1. Open `OpenTerminalHere.app` with Automator.
2. Modify the behavior as per your requirements.

## License

This project is licensed under the [MIT License](LICENSE).