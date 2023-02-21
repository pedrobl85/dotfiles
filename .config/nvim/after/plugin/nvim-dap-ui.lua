local dapui = require("dapui")
dapui.setup()
vim.keymap.set('n', '<Leader>z', function() dapui.toggle() end)
