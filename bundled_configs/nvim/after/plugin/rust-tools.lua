local rt = require("rust-tools")

rt.setup({
        settings = {
          ["rust-analyzer"] = {
            cargo = {
                allFeatures = true,
            },
            checkOnSave = {
              -- default: `cargo check`
              command = "clippy"
              },
            },
          },
          tools = {
            inlay_hints = {
              -- automatically set inlay hints (type hints)
              -- default: true
              auto = false,
            },
            runnables = {
              use_telescope = true,
            },

          }
})


