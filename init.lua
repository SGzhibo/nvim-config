--基础设置

--require 函数在 Lua 中用于加载一个模块，
--而这些模块通常位于 runtimepath 中的 lua/ 目录下，也就是我们的 ~/.config/nvim/lua/ 目录。
--所以上边的代码，就是加载 ~/.config/nvim/lua/basic.lua 文件（注意：require 里没有 .lua 扩展名）。
--当然也可以创建 ~/.config/nvim/lua/basic/ 目录，在目录下边创建 init.lua 文件也是可以成功加载的。
require('basic')

-- 快捷键映射
require("keybindings")

-- Packer 插件管理
require("plugins")

-- 主题设置 （新增）
require("colorscheme")

-- 插件配置
require("plugin-config.nvim-tree")
require("plugin-config.bufferline")
require("plugin-config.lualine")
require("plugin-config.dashboard")
require("plugin-config.project")

-- 内置LSP
require("lsp.setup")
require("lsp.cmp")

