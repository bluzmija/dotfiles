return {
	"saghen/blink.cmp",
	lazy = false,
	dependencies = { "rafamadriz/friendly-snippets" },
	version = "1.*",
	opts = {
		keymap = { preset = "enter" },
		appearance = {
			nerd_font_variant = "mono"
		},
		completion = { documentation = { auto_show = false } },
		sources = { default = { "lsp", "path", "snippets", "buffer" }, },
	},
}
