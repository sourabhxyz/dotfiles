local status_ok, comment = pcall(require, "Comment")
if not status_ok then
  return
end

comment.setup {
  -- This setting was seen from: https://github.com/JoosepAlviste/nvim-ts-context-commentstring#commentnvim.
  pre_hook = require('ts_context_commentstring.integrations.comment_nvim').create_pre_hook(),
}
