return {
  'zbirenbaum/copilot.lua',
  cmd = 'Copilot',
  event = 'TextChangedI',
  config = function()
    require('copilot').setup {
      suggestion = { enable = false },
      panel = { enable = true },
    }
  end,
}
