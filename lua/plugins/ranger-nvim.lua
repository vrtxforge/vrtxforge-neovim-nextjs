-- init.lua or the appropriate Lazy config file
return {
    "kelly-lin/ranger.nvim",
    keys = {
        { "<leader>r", ":Ranger<CR>" },
    },
    config = function()
        local ranger_nvim = require("ranger-nvim")
        ranger_nvim.setup({
            enable_cmds = true,  -- Make sure this is true to enable the :Ranger command
            replace_netrw = false,
            keybinds = {
                ["sv"] = ranger_nvim.OPEN_MODE.vsplit,
                ["sh"] = ranger_nvim.OPEN_MODE.split,
                ["st"] = ranger_nvim.OPEN_MODE.tabedit,
                ["sr"] = ranger_nvim.OPEN_MODE.rifle,
            },
            ui = {
                border = "none",
                height = 0.5,
                width = 0.6,
                x = 0.5,
                y = 0.5,
            },
        })
        vim.api.nvim_set_keymap("n", "<leader>r", ":Ranger<CR>", {
            noremap = true,
            silent = true,
        })
    end,
}
