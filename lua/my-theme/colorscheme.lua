local config = require 'my-theme.config'

local colorscheme = {
  standardWhite = '#ffffff',
  standardBlack = '#1e1e1e',
}

if vim.o.background == 'light' then
  colorscheme.editorBackground = config.transparent and 'none' or '#ffffff'
  colorscheme.sidebarBackground = '#dddddd'
  colorscheme.popupBackground = '#f6f6f6'
  colorscheme.floatingWindowBackground = '#e0e0e0'
  colorscheme.menuOptionBackground = '#ededed'

  colorscheme.mainText = '#616161'
  colorscheme.emphasisText = '#212121'
  colorscheme.commandText = '#333333'
  colorscheme.inactiveText = '#9e9e9e'
  colorscheme.disabledText = '#d0d0d0'
  colorscheme.lineNumberText = '#a1a1a1'
  colorscheme.selectedText = '#424242'
  colorscheme.inactiveSelectionText = '#757575'

  colorscheme.windowBorder = '#c2c3c5'
  colorscheme.focusedBorder = '#aaaaaa'
  colorscheme.emphasizedBorder = '#999999'

  colorscheme.syntaxFunction = '#6871ff'
  colorscheme.syntaxError = '#d6656a'
  colorscheme.syntaxKeyword = '#9966cc'
  colorscheme.errorText = '#d32f2f'
  colorscheme.warningText = '#f29718'
  colorscheme.linkText = '#1976d2'
  colorscheme.commentText = '#848484'
  colorscheme.stringText = '#dd8500'
  colorscheme.successText = '#22863a'
  colorscheme.warningEmphasis = '#cd9731'
  colorscheme.specialKeyword = '#800080'
  colorscheme.syntaxOperator = '#a1a1a1'
  colorscheme.foregroundEmphasis = '#000000'
  colorscheme.terminalGray = '#333333'
else
  colorscheme.editorBackground = config.transparent and 'none' or '#1C1C28'
  colorscheme.sidebarBackground = '#0A0A12'
  colorscheme.popupBackground = '#1C1C28'
  colorscheme.floatingWindowBackground = '#0A0A12'
  colorscheme.menuOptionBackground = '#282828'

  colorscheme.mainText = '#F2EADF'
  colorscheme.emphasisText = '#3A3A4A'
  colorscheme.commandText = '#2A2A38'
  colorscheme.inactiveText = '#625D64'
  colorscheme.disabledText = '#74777D'
  colorscheme.lineNumberText = '#625D64'
  colorscheme.selectedText = '#3A3A4A'
  colorscheme.inactiveSelectionText = '#3A3A4A'

  colorscheme.windowBorder = '#2a2a2a'
  colorscheme.focusedBorder = '#444444'
  colorscheme.emphasizedBorder = '#363636'

  colorscheme.syntaxError = '#C25B5B'
  colorscheme.syntaxFunction = '#6270A8'
  colorscheme.warningText = '#E6C27A'
  colorscheme.syntaxKeyword = '#9A7398'
  colorscheme.linkText = '#95B3B0'
  colorscheme.stringText = '#BFBC88'
  colorscheme.warningEmphasis = '#DBA843'
  colorscheme.successText = '#8BAA82'
  colorscheme.errorText = '#A83A3A'
  colorscheme.specialKeyword = '#784775'
  colorscheme.commentText = '#6b737c'
  colorscheme.syntaxOperator = '#bbbbbb'
  colorscheme.foregroundEmphasis = '#F9F6F1'
  colorscheme.terminalGray = '#5c5c5c'
end

return colorscheme
