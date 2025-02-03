return {
  {
    "saghen/blink.cmp",
    opts = function(_, opts)
      opts.completion.trigger = opts.completion.trigger or {}
      opts.completion.trigger.show_on_blocked_trigger_characters = {}

      opts.sources.providers.lsp = {}
      opts.sources.providers.lsp.override = {}
      opts.sources.providers.lsp.override.get_trigger_characters = function(self)
        local trigger_characters = self:get_trigger_characters()
        vim.list_extend(trigger_characters, { "\n", "\t", " " })
        return trigger_characters
      end
    end,
  },
}
