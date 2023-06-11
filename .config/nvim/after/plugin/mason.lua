require("mason").setup{
    pip = {
        upgrade_pip = true
    }
}

require("mason").setup()
require("mason-nvim-dap").setup({
    automatic_setup = true,
})
