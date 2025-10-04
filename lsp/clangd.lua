return {
    cmd = {
        'clangd',
        '--clang-tidy',
        '--background-index',
        '--offset-encoding=utf-8',
        '--compile-commands-dir=.',
        '--header-insertion=iwyu',
    },
    root_markers = { '.clangd', 'compile_commands.json', '.git', '.clang_format' },
    filetypes = { "c", "cpp", "objc", "objcpp" },
    capabilities = {
        textDocument = {
            completion = {
                completionItem = {
                    snippetSupport = true,
                }
            }
        }
    }
}
