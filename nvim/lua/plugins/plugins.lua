return {
    {
	"folke/tokyonight.nvim",
	lazy = false,
	priority = 1000,
	config = function()
	    vim.cmd([[colorscheme tokyonight]])
	end,
    },

    {
	"neovim/nvim-lspconfig"
    },

    {
	"simrat39/rust-tools.nvim"
    },

    {
	"mason-org/mason.nvim",
	opts = {},
	dependencies = {
	    "mason-org/mason-lspconfig.nvim"
	}
    },

    {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
	    "nvim-lua/plenary.nvim",
	    "MunifTanjim/nui.nvim",
	    "nvim-tree/nvim-web-devicons", -- optional, but recommended
	},
	lazy = false, -- neo-tree will lazily load itse
    },

    {
	"nvim-telescope/telescope.nvim",
    },

    {
	"nvim-treesitter/nvim-treesitter"
    },

    {
	"hrsh7th/nvim-cmp",
	dependencies = {
	    "hrsh7th/cmp-nvim-lsp",
	    "hrsh7th/cmp-nvim-lua",
	    "hrsh7th/cmp-nvim-lsp-signature-help",
	    "hrsh7th/vim-vsnip",
	    "hrsh7th/cmp-vsnip",
	    "hrsh7th/cmp-path",
	    "hrsh7th/cmp-buffer"
	}
    }
}
