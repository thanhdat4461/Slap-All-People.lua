            getgenv().allFarming = bool

                if bool == true then

                    

                    if setfpscap then

                        

                        setfpscap(50)

                    

                    end

                    while getgenv().allFarming do

                        task.wait()

                        for Index, Human in next, game.Players:GetPlayers() do

                            

                            if Human ~= game.Players.LocalPlayer and Human.Character and not Human.Character:FindFirstChild("isParticipating") and Human.Character:FindFirstChild("Torso") and Human.Character:FindFirstChild("Head") and Human.Character:FindFirstChild("entered") and Human.Character.Head:FindFirstChild("UnoReverseCard") == nil and Human.Character:FindFirstChild("rock") == nil and Human.Character.Ragdolled.Value == false then

                                

                                if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then

                                

                                

                                task.wait(.1)

                                

                                    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = Human.Character:FindFirstChild("Right Leg").CFrame * CFrame.new(6,-5,6)

                                        

                                        task.wait()

                                        

                                    game.Players.LocalPlayer.Character:WaitForChild("Humanoid").PlatformStand = true

                                    

                                    

                                        wait(.25)

                                        

                                    shared.gloveHits[getGlove()]:FireServer(Human.Character:FindFirstChild("Torso"))

                                        

                                        wait(.25)

                                    

                                    end

                                end

                            end

                        end

                    

                    

                    else

                    

                    if setfpscap then

                    

                    setfpscap(1269)

                    

                    end

                    

                    if game.Players.LocalPlayer.Character.Humanoid.PlatformStand == true then

                        

                        task.wait(3)

                        

                        game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false

                        

                    end

                    

                end

    end)
