require("neo-tree").setup({
  window = {
    mappings = {
      ["P"] = { "toggle_preview", config = { use_float = false, use_image_nvim = true } },
    }
  },
	source_selector = {
            winbar = false,
            statusline = false
        },
  event_handlers = {

          {
            event = "file_opened",
            handler = function(file_path)
              -- auto close
              -- vimc.cmd("Neotree close")
              -- OR
              require("neo-tree.command").execute({ action = "close" })
            end
          },

        }
    })
