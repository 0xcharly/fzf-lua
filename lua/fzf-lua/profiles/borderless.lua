local hls = {
  bg  = "PmenuSbar",
  sel = "PmenuSel",
}
return {
  desc = "borderless and minimalistic",
  global_git_icons = false,
  global_file_icons = false,
  fzf_opts = {},
  winopts = {
    -- border  = "none",
    -- border  = "thicccc",
    border  = { " ", " ", " ", " ", " ", " ", " ", " " },
    preview = {
      scrollbar   = "float",
      scrolloff   = "-2",
      title_pos   = "center",
    },
    hl      = {
      border         = hls.bg,
      preview_border = hls.bg,
      preview_title  = hls.sel,
      scrollfloat_e  = "",
      scrollfloat_f  = hls.sel,
      -- TODO: not working with `scrollbar = "border"` when `border = "none"
      -- scrollborder_f = "@function",
    },
  },
  fzf_colors = {
    ["gutter"] = { "bg", hls.bg },
    ["bg"]     = { "bg", hls.bg },
    ["bg+"]    = { "bg", hls.sel },
    ["fg+"]    = { "fg", hls.sel },
    -- ["fg+"]    = { "fg", "", "reverse:-1" },
  },
}
