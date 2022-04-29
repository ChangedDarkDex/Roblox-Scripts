local args = {
    [1] = {
        ["manual"] = {
            ["1"] = 1
        }
    }
}

game:GetService("ReplicatedStorage").Clickerr:InvokeServer(unpack(args))
