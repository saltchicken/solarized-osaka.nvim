local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    TSNodeKey       = { fg = c.magenta500, bold = true },
    TSNodeUnmatched = { fg = c.green },
  }
end

return M
