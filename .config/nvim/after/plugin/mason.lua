require("mason").setup{
    pip = {
        upgrade_pip = true
    }
}

require("mason").setup()
require("mason-nvim-dap").setup({
    handlers = {
        function(config)
            require('mason-nvim-dap').default_setup(config)
        end,
    }
})
