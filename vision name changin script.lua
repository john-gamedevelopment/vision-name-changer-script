local args = {
    [1] = "placeholder", -- put the name u want here
    [2] = "Male" -- put the gender you want here, either "Male" or "Female"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SendTime"):FireServer(unpack(args))
