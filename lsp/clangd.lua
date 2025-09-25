return {
    cmd = {
        'clangd',
        '--clang-tidy',
        '--background-index',
        '--std=c++17',
        '--offset-encoding=utf-8',
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
