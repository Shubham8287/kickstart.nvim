-- Editor plugins: copilot, commenting, git conflict resolution

vim.pack.add {
  'https://github.com/numToStr/Comment.nvim',
  'https://github.com/akinsho/git-conflict.nvim',
}

require('Comment').setup {}
require('git-conflict').setup {}
