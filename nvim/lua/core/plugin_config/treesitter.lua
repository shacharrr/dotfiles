require 'nvim-treesitter.configs'.setup {
    ensure_installed = { "c", "lua", "rust", "vim", "python", "c_sharp", "html" },

    sync_install = false,
    auto_install = true,
    highlight = {
        enable = true,
    },
}

require 'nvim-treesitter.install'.compilers = { "clang" }
