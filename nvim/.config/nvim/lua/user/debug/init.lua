local status_ok, _ = pcall(require, "dap")
if not status_ok then
	return
end

require("user.debug.adapters")
require("user.debug.ui")
require("user.debug.virtual-text")
