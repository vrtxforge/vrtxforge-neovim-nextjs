# vrtx-neovim-reactjs

A customized Neovim configuration tailored for front-end development, specifically for React and Next.js, with support for TypeScript, JavaScript, and Tailwind CSS. This configuration is based on gh0stzk's setup with additional enhancements for a better front-end development experience.

## Features

- Optimized for React and Next.js development
- Support for Vite, TypeScript, JavaScript, and Tailwind CSS
- Custom functions and settings to streamline front-end development
- Included features and plugins: Spectre, Ranger, Bufferline, Telescope, and many more

## Screenshot

![Screenshot](https://res.cloudinary.com/dl5mqatis/image/upload/v1717780439/vrtxforge/neovim-front-end-setup/pjte7rpswklhud0d6dzv.png)


## Prerequisites

**NOTE:** This setup assumes you already have Neovim installed. If you don't have Neovim installed, please install it for your operating system before proceeding.

## Installation

### Step 1: Backup Existing Configuration

If you already have a Neovim configuration, back it up to avoid conflicts:

```sh
rm -rf ~/.config/nvim ~/.config/nvim
rm -rf ~/.local/share/nvim ~/.local/share/nvim
```

### Step 2: Clone the Repository

Clone the `vrtx-neovim-reactjs` repository to your Neovim configuration directory:

```sh
git clone https://github.com/vrtxforge/vrtxforge-neovim-nextjs.git ~/.config/nvim
```

### Step 3: Open Neovim

Open Neovim to install configurations and plugins:

```sh
nvim
```

Let Neovim install the necessary plugins and configurations. Once completed, run the following commands within Neovim to update and sync the plugins:

```sh
:Lazy update
:Lazy sync
```

## Usage

Now you are ready to start using `vrtx-neovim-reactjs` for your React and Next.js development projects. Enjoy the optimized development environment tailored for front-end work!

## Contributing

Feel free to contribute to this project by opening issues or submitting pull requests. Contributions to enhance the configuration or add new features are always welcome.
