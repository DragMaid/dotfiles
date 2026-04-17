require('hover').config({
  providers = {
    'hover.providers.diagnostic',
    'hover.providers.lsp',
    --'hover.providers.dap',
    --'hover.providers.man',
    --'hover.providers.dictionary',
    -- Optional, disabled by default:
    -- 'hover.providers.gh',
    -- 'hover.providers.gh_user',
    -- 'hover.providers.jira',
    -- 'hover.providers.fold_preview',
    -- 'hover.providers.highlight',
  },
  preview_opts = { border = 'single' },
  preview_window = false,
  title = true,
})
