--                                                       ©2024
--       ("`-''-/").___..--''"`-.            author:     dgilmore
--       `6_ 6  )   `-.  (     ).`-.__.`)    email:      beneliath@gmail.com
--       (_Y_.)'  ._   )  `._ `. ``-..-'     filename:   ALPHA
--     _..`--'_..-_/  /--'_.' ,'
--    (il),-''  (li),'  ((!.-'               project:
--                                           version:    0.0.1
--    Genesis 49:10     Revelation 5:5       timestamp:  Wed 2024-04-03 18:35
-- --------------------------------------------------------------------------

return {
  'goolord/alpha-nvim',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },

  config = function()
    local alpha = require 'alpha'
    local dashboard = require 'alpha.themes.startify'

    dashboard.section.header.val = {

      [[ ███       ███ ]],
      [[████      ████       _                     _ _       _   _     ]],
      [[██████     █████      | |                   | (_)     | | | |    ]],
      [[███████    █████      | |__   ___ _ __   ___| |_  __ _| |_| |__  ]],
      [[████████   █████      | '_ \ / _ \ '_ \ / _ \ | |/ _` | __| '_ \ ]],
      [[█████████  █████      | |_) |  __/ | | |  __/ | | (_| | |_| | | |]],
      [[█████ ████ █████      |_.__/ \___|_| |_|\___|_|_|\__,_|\__|_| |_|]],
      [[█████  █████████]],
      [[█████   ████████          ("`-''-/").___..--''"`-.        ]],
      [[█████    ███████           `6_ 6  )   `-.  (     ).`-.__.`)]],
      [[█████     ██████           (_Y_.)'  ._   )  `._ `. ``-..-' ]],
      [[████      ████         _..`--'_..-_/  /--'_.' ,'         ]],
      [[ ███       ███        (il),-''  (li),'  ((!.-'           ]],
      [[                  ]],
      [[ N  E  O  V  I  M        + Avante v0.0.23]],
      [[ version:  0.11.1 ]],
    }

    -- Define 'AlphaNeovimLogoBlue'
    vim.api.nvim_set_hl(0, 'AlphaNeovimLogoBlue', { fg = '#86a5e2', bg = 'NONE', bold = true })

    -- Define 'AlphaNeovimLogoBlue'
    vim.api.nvim_set_hl(0, 'AlphaNeovimBrandBlue', { fg = '#4c566a', bg = 'NONE', bold = true })

    -- Define 'AlphaNeovimLogoGreen'
    vim.api.nvim_set_hl(0, 'AlphaNeovimLogoGreen', { fg = '#a4d09b', bg = 'NONE', bold = true })

    -- Define 'AlphaNeovimLogoGreenFBlueB'
    vim.api.nvim_set_hl(0, 'AlphaNeovimLogoGreenFBlueB', { fg = '#a4d09b', bg = '#86a5e2', bold = true })

    -- Define 'AlphaNeovimLogoLightGreen'
    vim.api.nvim_set_hl(0, 'AlphaNeovimLogoLightGreen', { fg = '#51664c', bg = 'NONE', bold = false })

    dashboard.section.header.opts.hl = {
      {
        { 'AlphaNeovimLogoBlue', 0, 0 },
        { 'AlphaNeovimLogoGreen', 1, 14 },
        { 'AlphaNeovimLogoBlue', 21, 33 },
      },
      {
        { 'AlphaNeovimLogoBlue', 0, 2 },
        { 'AlphaNeovimLogoGreenFBlueB', 2, 4 },
        { 'AlphaNeovimLogoGreen', 4, 19 },
        { 'AlphaNeovimLogoBlue', 25, 48 },
        { 'AlphaNeovimBrandBlue', 49, 100 },
      },
      {
        { 'AlphaNeovimLogoBlue', 0, 4 },
        { 'AlphaNeovimLogoGreenFBlueB', 4, 7 },
        { 'AlphaNeovimLogoGreen', 7, 22 },
        { 'AlphaNeovimLogoBlue', 27, 48 },
        { 'AlphaNeovimBrandBlue', 49, 100 },
      },
      {
        { 'AlphaNeovimLogoBlue', 0, 9 },
        { 'AlphaNeovimLogoGreenFBlueB', 9, 11 },
        { 'AlphaNeovimLogoGreen', 11, 25 },
        { 'AlphaNeovimLogoBlue', 29, 48 },
        { 'AlphaNeovimBrandBlue', 49, 100 },
      },
      {
        { 'AlphaNeovimLogoBlue', 0, 12 },
        { 'AlphaNeovimLogoGreenFBlueB', 12, 14 },
        { 'AlphaNeovimLogoGreen', 14, 28 },
        { 'AlphaNeovimLogoBlue', 31, 48 },
        { 'AlphaNeovimBrandBlue', 49, 100 },
      },
      {
        { 'AlphaNeovimLogoBlue', 0, 13 },
        { 'AlphaNeovimLogoGreen', 14, 31 },
        { 'AlphaNeovimLogoBlue', 32, 49 },
        { 'AlphaNeovimLogoBlue', 50, 48 },
        { 'AlphaNeovimBrandBlue', 49, 100 },
      },
      {
        { 'AlphaNeovimLogoBlue', 0, 13 },
        { 'AlphaNeovimLogoGreen', 15, 32 },
        { 'AlphaNeovimLogoBlue', 33, 48 },
        { 'AlphaNeovimBrandBlue', 49, 100 },
      },
      {
        { 'AlphaNeovimLogoBlue', 0, 13 },
        { 'AlphaNeovimLogoGreen', 15, 33 },
        { 'AlphaNeovimLogoBlue', 33, 100 },
      },
      {
        { 'AlphaNeovimLogoBlue', 0, 13 },
        { 'AlphaNeovimLogoGreen', 18, 34 },
        { 'AlphaNeovimLogoGreenFBlueB', 33, 35 },
        { 'AlphaNeovimLogoBlue', 35, 49 },
        { 'AlphaNeovimLogoLightGreen', 50, 100 },
      },
      {
        { 'AlphaNeovimLogoBlue', 0, 13 },
        { 'AlphaNeovimLogoGreen', 17, 35 },
        { 'AlphaNeovimLogoGreenFBlueB', 34, 35 },
        { 'AlphaNeovimLogoBlue', 35, 44 },
        { 'AlphaNeovimLogoLightGreen', 45, 100 },
      },
      {
        { 'AlphaNeovimLogoBlue', 0, 13 },
        { 'AlphaNeovimLogoGreen', 18, 36 },
        { 'AlphaNeovimLogoGreenFBlueB', 35, 37 },
        { 'AlphaNeovimLogoBlue', 37, 43 },
        { 'AlphaNeovimLogoLightGreen', 44, 100 },
      },
      {
        { 'AlphaNeovimLogoBlue', 0, 13 },
        { 'AlphaNeovimLogoGreen', 19, 37 },
        { 'AlphaNeovimLogoGreenFBlueB', 36, 37 },
        { 'AlphaNeovimLogoBlue', 37, 43 },
        { 'AlphaNeovimLogoLightGreen', 43, 100 },
      },
      {
        { 'AlphaNeovimLogoBlue', 1, 13 },
        { 'AlphaNeovimLogoGreen', 20, 35 },
        { 'AlphaNeovimLogoLightGreen', 36, 100 },
      },
      {},
      { { 'AlphaNeovimLogoGreen', 0, 9 }, { 'AlphaNeovimLogoBlue', 9, 18 } },
      { { 'AlphaNeovimLogoLightGreen', 0, 18 } },
    }

    alpha.setup(dashboard.opts)
  end,
}
