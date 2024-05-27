local GVR = game:GetService("Workspace").Givers
		for i,v:Instance in pairs(GVR:GetChildren()) do
			if v.Name == "Criminal" then
				if v:FindFirstChildWhichIsA("ClickDetector") then
					fireclickdetector(v:FindFirstChildWhichIsA("ClickDetector"))
				end
			end
		end