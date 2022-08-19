require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use 'folke/tokyonight.nvim'
  use 'nvim-treesitter/nvim-treesitter'
  use 'neovim/nvim-lspconfig'
  use 'williamboman/nvim-lsp-installer'
  use {
    'windwp/nvim-autopairs',
    config = function() require('nvim-autopairs').setup {} end
  }
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'
end)

