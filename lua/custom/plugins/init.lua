for _, file in ipairs(vim.fn.glob(vim.fn.stdpath 'config' .. '/lua/custom/plugins/*.lua', true, true)) do
  if not file:match '/init%.lua$' then dofile(file) end
end
