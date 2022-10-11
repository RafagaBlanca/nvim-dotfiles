local cmd = vim.cmd
local colorscheme = "tokyonight"

local status_ok, _ = pcall(cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end


