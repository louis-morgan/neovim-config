local configs = require("nvim-treesitter.configs")
configs.setup {
  sync_install = false,
  ensure_installed = { "html", "vue", "css", "javascript", "typescript", "lua", "scss" },
  ignore_install = { "phpdoc" }, -- List of parsers to ignore installing
  autopairs = {
    enable = true
  },
  highlight = {
    enable = true, -- false will disable the whole extension
    -- disable = { "" }, -- list of language that will be disabled
    additional_vim_regex_highlighting = false,

  },
  indent = { enable = true, disable = { "yaml" } },
}
