local Enable = script:WaitForChild("Enable?") -- get the BoolValue

local credits = [[

+-----------------------------+
|      Free SS Executor GUI   |
|                             |
|  Created by LunarPulse0     |
|  Support me for more tools  |
|                             |
|        #FREESCHLEP          |
+-----------------------------+
]]

-- Check the BoolValue
if not Enable.Value then
	print(credits)
	print("Hint: You can disable or enable this message by changing the 'Enable?' BoolValue in this script.")
	print("                                                              ╰┈(false = message | true = no message)")
end
