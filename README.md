vrtx-neovim-reactjs

A customized Neovim configuration tailored for front-end development, specifically for React and Next.js, with support for TypeScript, JavaScript, and Tailwind CSS. This configuration is based on gh0stzk's setup with additional enhancements for a better front-end development experience.
Features

    Optimized for React and Next.js development
    Support for Vite, TypeScript, JavaScript, and Tailwind CSS
    Custom functions and settings to streamline front-end development

Screenshots


Home screen of the Neovim setup.


Integrated file explorer for easy navigation.


Enhanced code editing experience with syntax highlighting and autocompletion.
Prerequisites

Before setting up this configuration, ensure you have the following tools installed:

    Git
    (Optional) NPM

Installation
Step 1: Install Neovim

If you don't have Neovim installed yet, follow the instructions for your operating system. If you already have Neovim installed, skip to Step 2.
Windows

    Download the Neovim installer from Neovim's release page.
    Run the installer and follow the on-screen instructions.
    Add Neovim to your system PATH.

macOS

    Install Neovim using Homebrew:

sh

brew install neovim

Arch Linux

    Install Neovim using your package manager:

sh

sudo pacman -S neovim

Step 2: Backup Existing Configuration

If you already have a Neovim configuration, back it up to avoid conflicts:

sh

mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak

Step 3: Clone the Repository

Clone the vrtx-neovim-reactjs repository to your Neovim configuration directory:

sh

git clone https://github.com/vrtxforge/vrtx-reactjs-nvim.git ~/.config/nvim

Step 4: Open Neovim

Open Neovim to install configurations and plugins:

sh

nvim

Let Neovim install the necessary plugins and configurations. Once completed, run the following commands within Neovim to update and sync the plugins:

sh

:Lazy update
:Lazy sync

Usage

Now you are ready to start using vrtx-neovim-reactjs for your React and Next.js development projects. Enjoy the optimized development environment tailored for front-end work!
Contributing

Feel free to contribute to this project by opening issues or submitting pull requests. Contributions to enhance the configuration or add new features are always welcome.
License

This project is licensed under the MIT License. See the LICENSE file for details.
