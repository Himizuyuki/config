return {
    'ThePrimeagen/harpoon',
    --'preservim/nerdtree',
    'github/copilot.vim',
    'nvim-treesitter/nvim-treesitter-context',
    'lewis6991/gitsigns.nvim',
    'rhysd/conflict-marker.vim',
    'tpope/vim-fugitive',
    'xiyaowong/transparent.nvim',

{
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    ft = { "markdown" },
    build = function() vim.fn["mkdp#util#install"]() end,
},

{
  "iamcco/markdown-preview.nvim",
  cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
  build = "cd app && yarn install",
  init = function()
    vim.g.mkdp_filetypes = { "markdown" }
  end,
  ft = { "markdown" },
},
}
