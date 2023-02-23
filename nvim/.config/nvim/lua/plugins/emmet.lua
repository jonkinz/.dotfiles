return {
  -- add any tools you want to have installed below
  {
    "mattn/emmet-vim",
    setup = function() -- load stuff before the plugin is loaded
      vim.g.user_emmet_leader_key = "<c-m>"

      vim.g.user_emmet_settings = {
        indent_blockelement = 1,
      }
    end,
  },
}

-- return {
--
--   "mattn/emmet-vim",
--   lazy = true,
--   keys = {
--     { "<leader><leader>", function() end },
--   },
-- }
