local M = {}

function M.setup()
    local img_clip = require 'img-clip'
    local original = img_clip.paste_image

    img_clip.paste_image = function(...)
        local ft = vim.bo.filetype
        -- Only allow image paste in markdown or Avante buffers
        if ft ~= 'markdown' and ft ~= 'Avante' then
            vim.notify('img-clip: skipping paste (unsupported filetype: ' .. ft .. ')', vim.log.levels.DEBUG)
            return
        end
        return original(...)
    end
end

return M
