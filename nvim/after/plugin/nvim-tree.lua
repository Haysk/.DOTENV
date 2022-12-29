vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
local gheight = vim.api.nvim_list_uis()[1].height
local gwidth = vim.api.nvim_list_uis()[1].width
local width = 30
local height = 30
require("nvim-tree").setup({
	sort_by = "case_sensitive",
	view = {
		adaptive_size = true,
		mappings = {
			list = {
				{ key = "<S-TAB>", action = "cd"},
				{ key = "<C-W>", action = "q"}
			},
		},
		float = {
			enable = true,
			quit_on_focus_loss = false,
			open_win_config = {
				relative = "editor",
				border = "rounded",
				width = width,
				height = height,
				row = (gheight - height) * 0.5,
				col = (gwidth - width) * 0.5,
			},
		}
	},
	renderer = {
		group_empty = true,
		highlight_git = true,
		icons = {
			webdev_colors = true,
			git_placement = "before",
			padding = " ",
			symlink_arrow = " ➛ ",
			show = {
				file = true,
				folder = true,
				folder_arrow = true,
				git = true,
			},
			glyphs = {
				default = "",
				symlink = "",
				bookmark = "",
				folder = {
					arrow_closed = "",
					arrow_open = "",
					default = "",
					open = "",
					empty = "",
					empty_open = "",
					symlink = "",
					symlink_open = "",
				},
				git = {
					unstaged = "✗",
					staged = "✓",
					unmerged = "",
					renamed = "➜",
					untracked = "★",
					deleted = "",
					ignored = "◌",
				},
			},
		},
	},
	filters = {
	},
	actions = {
		change_dir = {
			enable = true,
			global = false,
			restrict_above_cwd = false,
		},
		file_popup = {
			open_win_config = {
				col = 1,
				row = 1,
				relative = "cursor",
				border = "shadow",
				style = "minimal",
			},
		},
		open_file = {
			quit_on_open = true,
		},
		remove_file = {
			close_window = false,
		},
	},
})
