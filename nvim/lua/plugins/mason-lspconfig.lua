local others = {
	"asmfmt",
	"black",
	"clang-format",
	"codelldb",
	"cpplint",
	"cpptools",
	"detekt",
	"fixjson",
	"gopls",
	"ktlint",
	"markdownlint",
	"luaformatter",
	"jsonld-lsp",
	"mypy",
	"jq",
	"prettierd",
	"yq",
	"yamlfix",
	"shfmt",
	"vscode-java-decompiler",
}

local opts = {
	ensure_installed = {
		-- "bashls",
		-- "lua_ls",
		-- "jsonls",
		-- "efm",
		-- "asm_lsp",
		-- "clangd",
		-- "dockerls",
		-- "docker_compose_language_service",
		-- "pylsp",
		-- "rust_analyzer",
	},

	automatic_installation = true,
}

return {
	"williamboman/mason-lspconfig.nvim",
	opts = opts,
	event = "BufReadPre",
	dependencies = "williamboman/mason.nvim",
}

