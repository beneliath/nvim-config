# Neovim Configuration

A modern, feature-rich Neovim configuration built with Lua. This configuration provides a powerful and efficient development environment with a focus on productivity and aesthetics.

## Features

- **Modern UI**: Clean and modern interface with customizable themes (Nord and OneDark)
- **Powerful Plugin Management**: Uses [lazy.nvim](https://github.com/folke/lazy.nvim) for efficient plugin management
- **Language Support**: Comprehensive LSP support with autocompletion
- **File Navigation**: Advanced file navigation with Telescope and Neo-tree
- **Git Integration**: Built-in Git support with gitsigns and lazygit
- **Debugging**: Integrated debugging capabilities
- **Database Support**: Database management tools
- **Code Navigation**: Enhanced code navigation with Treesitter and Aerial
- **UI Enhancements**: Status line, buffer line, and minimap support
- **Productivity Tools**: Snippets, comments, and various productivity plugins

## Prerequisites

- Neovim (latest version recommended)
- Git
- Nerd Fonts (optional, for icons)
- Node.js (for LSP support)
- Python (for some plugins)

## Installation

1. Clone this repository:

```bash
git clone git@github.com:beneliath/nvim-config.git
```

2. Install the plugins:

```bash
nvim +LazyInstall
```

3. Install language servers and other dependencies as needed.

## Configuration

The configuration is organized into several key components:

- `init.lua`: Main configuration file
- `lua/core/`: Core settings including options, keymaps, and snippets
- `lua/plugins/`: Plugin configurations
- `lua/plugins/themes/`: Theme configurations

### Key Features

- **Themes**: Switch between Nord and OneDark themes using the `NVIM_THEME` environment variable
- **Session Management**: Automatic session restoration
- **Custom Keymaps**: Extensive set of custom keybindings for improved workflow
- **Plugin Integration**: Well-integrated set of plugins for various development needs

## Plugins

- **Telescope**: A powerful fuzzy finder that allows you to search through files, live grep, buffers, git commits, and more. Includes extensions for fzf and UI selection.
- **Treesitter**: Provides advanced syntax highlighting and code parsing capabilities, making code more readable and enabling better code navigation.
- **LSP**: Language Server Protocol support with Mason for easy installation of language servers. Includes support for multiple languages including Python, Rust, Lua, and more.
- **Autocompletion**: Intelligent code completion powered by nvim-cmp with support for LSP, snippets, buffer words, and file paths. Includes LuaSnip for snippet management.
- **Lualine**: A customizable status line that shows useful information like current mode, file name, git status, and more.
- **Bufferline**: A tab-like interface for managing multiple buffers, making it easy to switch between open files.
- **Neo-tree**: A modern file explorer that provides a tree view of your project structure with file operations and git integration.
- **Noice**: Enhances the UI with better notifications, command line, and popup menu interfaces.
- **Harpoon**: Quick file navigation that allows you to mark and jump to frequently used files with a single keypress.
- **Aerial**: A code outline viewer that shows the structure of your code, making it easy to navigate through functions and classes.
- **Lazygit**: A git interface that runs in a floating window, providing a visual way to manage your git repository.
- **Database**: Database management tools for working with SQL databases directly from Neovim.
- **Debug**: Debugging support with features like breakpoints, variable inspection, and step-through debugging.
- **Minimap**: A code minimap that shows a small preview of your file's content, making it easier to navigate long files.
- **Comment**: Easy-to-use commenting plugin that supports multiple languages and provides both line and block comments.
- **Gitsigns**: Shows git diff information in the sign column and provides git-related actions.
- **Indent-blankline**: Shows indent guides to make code structure more visible.
- **Vim-tmux-navigator**: Seamless navigation between Neovim and tmux panes.
- **Notify**: A notification system that provides better-looking and more informative notifications.
- **Avante**: An AI-powered assistant plugin that integrates with OpenAI's GPT models, providing intelligent code assistance, explanations, and more. Includes features like image pasting and markdown rendering.
- **Beneliath**: A custom dashboard plugin that provides a startup screen with version information and ASCII art. Includes custom color schemes and styling for an enhanced visual experience.
- **ChatGPT**: A ChatGPT integration plugin that provides an interactive chat interface within Neovim, supporting code generation, explanations, and more.
- **None-ls**: A language server for diagnostics, formatting, and code actions. Includes support for various formatters and linters like Prettier, Stylua, ESLint, and more.
- **Miscellaneous Plugins**:
  - **nvim-ts-autotag**: Automatically closes HTML/XML tags
  - **vim-sleuth**: Automatically detects tabstop and shiftwidth
  - **vim-fugitive**: Powerful Git integration
  - **vim-rhubarb**: GitHub integration for vim-fugitive
  - **which-key**: Shows available keybindings
  - **nvim-autopairs**: Automatically closes parentheses, brackets, and quotes
  - **todo-comments**: Highlights TODO, FIXME, and other annotations in comments
  - **nvim-colorizer**: High-performance color highlighter

## Customization

The configuration is designed to be easily customizable. Key areas for customization include:

- Theme selection via `NVIM_THEME` environment variable
- Keybindings in `lua/core/keymaps.lua`
- General options in `lua/core/options.lua`
- Plugin configurations in `lua/plugins/`

## Troubleshooting

See `nvim-troubleshooting.md` for common issues and solutions.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.
