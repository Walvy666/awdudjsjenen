task.spawn(function()
    while true do
        local ping = getPing()
        label.Text = "PING "..ping.."ms | FPS "..fps
        task.wait()
    end
end)

return getkntlgede
