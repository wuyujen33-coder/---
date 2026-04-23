for _, obj in ipairs(workspace:GetChildren()) do
    pcall(function() obj:Destroy() end)
end
