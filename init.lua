local config = require("user")
require("core.options")(config.opts, config.g)
require("core.plugins")(config.plugins, config.lazy_opts)
require("core.autocmds")(config.autocmds)
