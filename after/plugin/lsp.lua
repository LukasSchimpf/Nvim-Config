require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = {
        "lua_ls",
        "pylsp",
        "tsserver",
        "jsonls",
        "html",
        "dockerls",
        "docker_compose_language_service",
        "bashls",
        "clangd",
        "cmake",
        "java_language_server",
        "ltex",
        "tailwindcss",
        "yamlls"
    }
})

require("lspconfig").lua_ls.setup {}
