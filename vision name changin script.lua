local args = {
    [1] = "AHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH",
    [2] = "Male"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SendTime"):FireServer(unpack(args))
