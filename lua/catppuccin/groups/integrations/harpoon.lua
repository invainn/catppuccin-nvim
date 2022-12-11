local M = {}

function M.get()
  return {
    HarpoonWindow = { fg = C.text, bg = O.transparent_background and C.none or C.crust },
    HarpoonBorder = { fg = C.crust, bg = O.transparent_background and C.none or C.crust },
  }
end

return M
