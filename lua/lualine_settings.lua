require('lualine').setup {
  options = {
    theme = 'powerline',
    component_separators = '|',
  },
  sections = {
    lualine_a = {'mode'},
  },
}
