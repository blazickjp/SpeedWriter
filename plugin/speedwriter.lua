local speedwriter = require("speedwriter")

vim.api.nvim_create_user_command(
  "SpeedWriterHello",
  function() speedwriter.say_hello() end,
  { desc = "Print hello from SpeedWriter" }
)
