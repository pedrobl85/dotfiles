local dap, dapui = require("dap"), require("dapui")
dap.listeners.after.event_initialized["dapui_config"] = function()
  dapui.open()
end
-- dap.listeners.before.event_exited["dapui_config"] = function()
--   dapui.close()
-- end

dapui.setup()
vim.keymap.set('n', '<Leader>z', function() dapui.toggle() end)
