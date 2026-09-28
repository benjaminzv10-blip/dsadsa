local Env = getfenv();
local t = {};
local v1 = {...};
local v10 = true;
local r24 = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))();
local Players = game:GetService("Players");
local RunService = game:GetService("RunService");
local LocalPlayer = Players.LocalPlayer;
local r32 = "Willow Rose";
local r33 = "U";
D8 = "https://discord.com/api/v10/invites/" .. "YOUR_DISCORD_INVITE" .. "?with_counts=true&with_expiration=true";
local r39 = {};
local function w8(arg1_2, arg2_2, arg3_2, arg4_2, arg5_2, arg6_2, ...)
    u, v6 = nil, {
        ["Name"] = arg1_2,
        ["Accent"] = arg2_2,
        ["Background"] = arg3_2,
        ["Outline"] = arg4_2,
        ["Text"] = Color3.fromHex("#FFFFFF"),
        ["Placeholder"] = Color3.fromHex("#B8A0A8"),
        ["Button"] = arg5_2,
        ["Icon"] = arg6_2
    };
    r39[arg1_2] = v6; 
end;
local function l8(arg1_3, arg2_3, ...)
    local colors = {};

    for i, T in pairs(arg1_3) do
        if type(T) == "table" then
            colors[i] = {
                ["Color"] = Color3.fromHex(T.Color),
                ["Transparency"] = T.Transparency or 0
            };
        else
            colors[i] = {
                ["Color"] = Color3.fromHex(T),
                ["Transparency"] = 0
            };
        end; 
    end;

    return r24:Gradient(colors, {
        ["Rotation"] = arg2_3 or 45
    }); 
end;
w8("Willow Rose", l8({
    ["0"] = "#711E42",
    ["50"] = "#E45B91",
    ["100"] = "#711E42"
}, 45), l8({
    ["0"] = {
        ["Color"] = "#0B0408",
        ["Transparency"] = .06
    },
    ["25"] = {
        ["Color"] = "#190812",
        ["Transparency"] = .08
    },
    ["50"] = {
        ["Color"] = "#351126",
        ["Transparency"] = .1
    },
    ["75"] = {
        ["Color"] = "#711E42",
        ["Transparency"] = .13
    },
    ["100"] = {
        ["Color"] = "#0B0408",
        ["Transparency"] = .06
    }
}, 135), l8({
    ["0"] = {
        ["Color"] = "#4B1730",
        ["Transparency"] = .45
    },
    ["50"] = {
        ["Color"] = "#D14F85",
        ["Transparency"] = .22
    },
    ["100"] = {
        ["Color"] = "#5A1C39",
        ["Transparency"] = .42
    }
}, 90), l8({
    ["0"] = {
        ["Color"] = "#2A0C1C",
        ["Transparency"] = .72
    },
    ["50"] = {
        ["Color"] = "#7E2850",
        ["Transparency"] = .61
    },
    ["100"] = {
        ["Color"] = "#2A0C1C",
        ["Transparency"] = .74
    }
}, 90), Color3.fromHex("#FFFFFF"));
w8("Willow Noir", l8({
    ["0"] = "#111111",
    ["25"] = "#252525",
    ["50"] = "#777777",
    ["75"] = "#252525",
    ["100"] = "#111111"
}, 45), l8({
    ["0"] = {
        ["Color"] = "#050505",
        ["Transparency"] = .05
    },
    ["30"] = {
        ["Color"] = "#101010",
        ["Transparency"] = .07
    },
    ["55"] = {
        ["Color"] = "#202020",
        ["Transparency"] = .1
    },
    ["75"] = {
        ["Color"] = "#333333",
        ["Transparency"] = .13
    },
    ["100"] = {
        ["Color"] = "#050505",
        ["Transparency"] = .05
    }
}, 135), l8({
    ["0"] = {
        ["Color"] = "#FFFFFF",
        ["Transparency"] = .78
    },
    ["50"] = {
        ["Color"] = "#8D8D8D",
        ["Transparency"] = .45
    },
    ["100"] = {
        ["Color"] = "#FFFFFF",
        ["Transparency"] = .8
    }
}, 90), l8({
    ["0"] = {
        ["Color"] = "#101010",
        ["Transparency"] = .7
    },
    ["50"] = {
        ["Color"] = "#555555",
        ["Transparency"] = .48
    },
    ["100"] = {
        ["Color"] = "#101010",
        ["Transparency"] = .7
    }
}, 90), Color3.fromHex("#FFFFFF"));
w8("Willow Crimson", l8({
    ["0"] = "#5C0B1C",
    ["50"] = "#A81738",
    ["100"] = "#5C0B1C"
}, 45), l8({
    ["0"] = {
        ["Color"] = "#090306",
        ["Transparency"] = .08
    },
    ["25"] = {
        ["Color"] = "#14050A",
        ["Transparency"] = .09
    },
    ["55"] = {
        ["Color"] = "#260710",
        ["Transparency"] = .1
    },
    ["80"] = {
        ["Color"] = "#5C0B1C",
        ["Transparency"] = .14
    },
    ["100"] = {
        ["Color"] = "#090306",
        ["Transparency"] = .08
    }
}, 135), l8({
    ["0"] = {
        ["Color"] = "#3A0A15",
        ["Transparency"] = .45
    },
    ["50"] = {
        ["Color"] = "#8B1732",
        ["Transparency"] = .22
    },
    ["100"] = {
        ["Color"] = "#420A17",
        ["Transparency"] = .42
    }
}, 90), l8({
    ["0"] = {
        ["Color"] = "#2A0A14",
        ["Transparency"] = .72
    },
    ["50"] = {
        ["Color"] = "#70152B",
        ["Transparency"] = .61
    },
    ["100"] = {
        ["Color"] = "#2A0A14",
        ["Transparency"] = .74
    }
}, 90), Color3.fromHex("#FFFFFF"));
w8("Willow Midnight", l8({
    ["0"] = "#171B35",
    ["50"] = "#4652A8",
    ["100"] = "#171B35"
}, 45), l8({
    ["0"] = {
        ["Color"] = "#05060C",
        ["Transparency"] = .08
    },
    ["25"] = {
        ["Color"] = "#080B17",
        ["Transparency"] = .09
    },
    ["55"] = {
        ["Color"] = "#11182B",
        ["Transparency"] = .1
    },
    ["80"] = {
        ["Color"] = "#202B52",
        ["Transparency"] = .14
    },
    ["100"] = {
        ["Color"] = "#05060C",
        ["Transparency"] = .08
    }
}, 135), l8({
    ["0"] = {
        ["Color"] = "#1D2447",
        ["Transparency"] = .45
    },
    ["50"] = {
        ["Color"] = "#5867C7",
        ["Transparency"] = .22
    },
    ["100"] = {
        ["Color"] = "#252B55",
        ["Transparency"] = .42
    }
}, 90), l8({
    ["0"] = {
        ["Color"] = "#11162D",
        ["Transparency"] = .72
    },
    ["50"] = {
        ["Color"] = "#303D7D",
        ["Transparency"] = .61
    },
    ["100"] = {
        ["Color"] = "#11162D",
        ["Transparency"] = .74
    }
}, 90), Color3.fromHex("#FFFFFF"));
w8("Willow Violet", l8({
    ["0"] = "#4A176E",
    ["50"] = "#A44BE2",
    ["100"] = "#4A176E"
}, 45), l8({
    ["0"] = {
        ["Color"] = "#08040D",
        ["Transparency"] = .08
    },
    ["25"] = {
        ["Color"] = "#12071B",
        ["Transparency"] = .09
    },
    ["55"] = {
        ["Color"] = "#251039",
        ["Transparency"] = .1
    },
    ["80"] = {
        ["Color"] = "#4A176E",
        ["Transparency"] = .14
    },
    ["100"] = {
        ["Color"] = "#08040D",
        ["Transparency"] = .08
    }
}, 135), l8({
    ["0"] = {
        ["Color"] = "#35144C",
        ["Transparency"] = .45
    },
    ["50"] = {
        ["Color"] = "#9844CF",
        ["Transparency"] = .22
    },
    ["100"] = {
        ["Color"] = "#431B5C",
        ["Transparency"] = .42
    }
}, 90), l8({
    ["0"] = {
        ["Color"] = "#1D0C2B",
        ["Transparency"] = .72
    },
    ["50"] = {
        ["Color"] = "#60308A",
        ["Transparency"] = .61
    },
    ["100"] = {
        ["Color"] = "#1D0C2B",
        ["Transparency"] = .74
    }
}, 90), Color3.fromHex("#FFFFFF"));
w8("Willow Ocean", l8({
    ["0"] = "#0B4C67",
    ["50"] = "#36BFEA",
    ["100"] = "#0B4C67"
}, 45), l8({
    ["0"] = {
        ["Color"] = "#03080C",
        ["Transparency"] = .08
    },
    ["25"] = {
        ["Color"] = "#05131C",
        ["Transparency"] = .09
    },
    ["55"] = {
        ["Color"] = "#082735",
        ["Transparency"] = .1
    },
    ["80"] = {
        ["Color"] = "#0B4C67",
        ["Transparency"] = .14
    },
    ["100"] = {
        ["Color"] = "#03080C",
        ["Transparency"] = .08
    }
}, 135), l8({
    ["0"] = {
        ["Color"] = "#0B384A",
        ["Transparency"] = .45
    },
    ["50"] = {
        ["Color"] = "#36A9D0",
        ["Transparency"] = .22
    },
    ["100"] = {
        ["Color"] = "#0B4055",
        ["Transparency"] = .42
    }
}, 90), l8({
    ["0"] = {
        ["Color"] = "#06212E",
        ["Transparency"] = .72
    },
    ["50"] = {
        ["Color"] = "#185E76",
        ["Transparency"] = .61
    },
    ["100"] = {
        ["Color"] = "#06212E",
        ["Transparency"] = .74
    }
}, 90), Color3.fromHex("#FFFFFF"));
w8("Willow Emerald", l8({
    ["0"] = "#0B593C",
    ["50"] = "#38D79A",
    ["100"] = "#0B593C"
}, 45), l8({
    ["0"] = {
        ["Color"] = "#030907",
        ["Transparency"] = .08
    },
    ["25"] = {
        ["Color"] = "#06160F",
        ["Transparency"] = .09
    },
    ["55"] = {
        ["Color"] = "#0A2D20",
        ["Transparency"] = .1
    },
    ["80"] = {
        ["Color"] = "#0B593C",
        ["Transparency"] = .14
    },
    ["100"] = {
        ["Color"] = "#030907",
        ["Transparency"] = .08
    }
}, 135), l8({
    ["0"] = {
        ["Color"] = "#0B3E2B",
        ["Transparency"] = .45
    },
    ["50"] = {
        ["Color"] = "#32B986",
        ["Transparency"] = .22
    },
    ["100"] = {
        ["Color"] = "#0B4934",
        ["Transparency"] = .42
    }
}, 90), l8({
    ["0"] = {
        ["Color"] = "#06261A",
        ["Transparency"] = .72
    },
    ["50"] = {
        ["Color"] = "#177955",
        ["Transparency"] = .61
    },
    ["100"] = {
        ["Color"] = "#06261A",
        ["Transparency"] = .74
    }
}, 90), Color3.fromHex("#FFFFFF"));
w8("Willow Ember", l8({
    ["0"] = "#7A2A0C",
    ["50"] = "#E87530",
    ["100"] = "#7A2A0C"
}, 45), l8({
    ["0"] = {
        ["Color"] = "#0B0604",
        ["Transparency"] = .08
    },
    ["25"] = {
        ["Color"] = "#1A0B06",
        ["Transparency"] = .09
    },
    ["55"] = {
        ["Color"] = "#3A180B",
        ["Transparency"] = .1
    },
    ["80"] = {
        ["Color"] = "#7A2A0C",
        ["Transparency"] = .14
    },
    ["100"] = {
        ["Color"] = "#0B0604",
        ["Transparency"] = .08
    }
}, 135), l8({
    ["0"] = {
        ["Color"] = "#52200E",
        ["Transparency"] = .45
    },
    ["50"] = {
        ["Color"] = "#CF5C25",
        ["Transparency"] = .22
    },
    ["100"] = {
        ["Color"] = "#642810",
        ["Transparency"] = .42
    }
}, 90), l8({
    ["0"] = {
        ["Color"] = "#2C1107",
        ["Transparency"] = .72
    },
    ["50"] = {
        ["Color"] = "#7F3514",
        ["Transparency"] = .61
    },
    ["100"] = {
        ["Color"] = "#2C1107",
        ["Transparency"] = .74
    }
}, 90), Color3.fromHex("#FFFFFF"));
tv = {
    ["Title"] = "Crack Hub X",
    ["CornerRadius"] = UDim.new(1, 0),
    ["StrokeThickness"] = 1,
    ["Draggable"] = true,
    ["Enabled"] = true,
    ["OnlyMobile"] = false,
    ["Scale"] = .92,
    ["Color"] = ColorSequence.new(
        Color3.fromHex("#711E42"),
        Color3.fromHex("#E45B91")
    )
};
local r48 = r24:CreateWindow({
    ["Title"] = "Crack Hub X | Ride A Pet",
    ["Icon"] = "https://i.postimg.cc/BbdNqW5g/a64070bdf0a63b4e7c0f6176e7e92bb5.jpg",
    ["Author"] = "made by Crack",
    ["Folder"] = "128BitConfig",
    ["Size"] = UDim2.fromOffset(700, 480),
    ["MinSize"] = Vector2.new(580, 390),
    ["MaxSize"] = Vector2.new(920, 680),
    ["ToggleKey"] = Enum.KeyCode.U,
    ["Transparent"] = true,
    -- Use a built-in WindUI theme. "Willow Rose" is only stored locally
    -- in this recovered file and is not registered in the loaded library.
    ["Theme"] = "Dark",
    ["Resizable"] = true,
    ["SideBarWidth"] = 180,
    ["HideSearchBar"] = true,
    ["ScrollBarEnabled"] = true,
    ["BackgroundImageTransparency"] = 0.5,
    ["ShadowTransparency"] = .22,
    ["Radius"] = 14,
    ["ElementsRadius"] = 10,
    ["Acrylic"] = true,
    ["NewElements"] = true,
    ["HidePanelBackground"] = true,
    ["Topbar"] = {
        ["Height"] = 44,
        ["ButtonsType"] = "Mac"
    },
    ["OpenButton"] = tv,
    ["User"] = {
        ["Enabled"] = true,
        ["Anonymous"] = false,
        ["Callback"] = function(...)
 
        end
    }
});
os.clock();
M8 = RunService.RenderStepped;
b8 = r48:Tab({
    ["Title"] = "Info",
    ["Icon"] = "info"
});
a8 = r48:Tab({
    ["Title"] = "Main",
    ["Icon"] = "egg"
});
N8 = r48:Tab({
    ["Title"] = "ESP",
    ["Icon"] = "eye"
});
O8 = r48:Tab({
    ["Title"] = "Movement",
    ["Icon"] = "user"
});
z8 = r48:Tab({
    ["Title"] = "Settings",
    ["Icon"] = "settings"
});
local Stats = game:GetService("Stats");
local r62 = os.clock();
Y8 = RunService.RenderStepped;
local function g8(...)
    v1 = os.clock();
    local s = 1;
    if v1 - r62 >= s then
        local function s(...)
 
        end;
        pcall(s);
        local function v5(...)
            v1 = Stats.Network.ServerStatsItem["Data Ping"];
            return math.floor(v1:GetValue()); 
        end;
        local u_1, u_2 = pcall(v5);
        local r63 = pcall(v5);
        local function s(...)
            if r63 then
                return;
            else
                v1 = "N/A";
            end; 
        end;
        pcall(s);
    end; 
end;
local function g8(...)
 
end;
pcall(g8);
local function g8(...)
 
end;
pcall(g8);
T8 = b8:HStack();
local EggPlaced = game:GetService("ReplicatedStorage")
    :FindFirstChild("Remotes")
    and game:GetService("ReplicatedStorage").Remotes:FindFirstChild("Game")
    and game:GetService("ReplicatedStorage").Remotes.Game:FindFirstChild("EggPlaced");
Cv = "Select Egg";
kv = nil;
ov = "Title";
Vv34 = 5000352794904;
Vv18 = 10365361787610;
Vv31 = 19738691445735;
wv = nil;
Vv6 = 27247917937040;
P, Vv26 = nil, 18736175866388;
tv = Instance.new;
sv = tv("Folder");
w8 = nil;
sv.Name = "EggESP";
xv = "Parent";
uv = game;
sv.Parent = LocalPlayer:WaitForChild("PlayerGui");

-- Main tab controls recovered from the egg-collection script.
local MainStatus = a8:Paragraph({
    ["Title"] = "Egg Collector",
    ["Desc"] = "Ready",
    ["Icon"] = "egg",
});

local MainEggNames = {
    ["White Egg"] = true,
    ["Brown Egg"] = true,
    ["Cracked Egg"] = true,
    ["Easter Egg"] = true,
    ["Stone Egg"] = true,
    ["Leaf Egg"] = true,
    ["Mushroom Egg"] = true,
    ["Flower Egg"] = true,
    ["Slime Egg"] = true,
    ["Ice Egg"] = true,
    ["Glass Egg"] = true,
    ["Golden Egg"] = true,
    ["Crystal Egg"] = true,
    ["Skull Egg"] = true,
    ["Dominus Egg"] = true,
    ["Flaming Egg"] = true,
    ["Sinister Egg"] = true,
    ["Soul Egg"] = true,
    ["Aurora Egg"] = true,
    ["Galaxy Egg"] = true,
    ["Blackhole Egg"] = true,
    ["Solaris Egg"] = true,
    ["Cherub Egg"] = true,
    ["Volcanic Egg"] = true,
};

local MainEggOptions = {
    "White Egg",
    "Brown Egg",
    "Cracked Egg",
    "Easter Egg",
    "Stone Egg",
    "Leaf Egg",
    "Mushroom Egg",
    "Flower Egg",
    "Slime Egg",
    "Ice Egg",
    "Glass Egg",
    "Golden Egg",
    "Crystal Egg",
    "Skull Egg",
    "Dominus Egg",
    "Flaming Egg",
    "Sinister Egg",
    "Soul Egg",
    "Aurora Egg",
    "Galaxy Egg",
    "Blackhole Egg",
    "Solaris Egg",
    "Cherub Egg",
    "Volcanic Egg",
};

local SelectedEggNames = {
    [MainEggOptions[1]] = true,
};
local SelectedEggNamesNoReturn = {
    [MainEggOptions[1]] = true,
};
local AutoCollectEggs = false;
local AutoCollectRunning = false;
local AutoCollectEggsNoReturn = false;
local AutoCollectNoReturnRunning = false;
local AutoVolcanoDip = false;
local AutoVolcanoDipRunning = false;
local AutoVolcanoDipBusy = false;
local EggCollectionBusy = false;
local AutoConfig;
local AutoConfigSaveQueued = false;

local function queueAutoConfigSave()
    if not AutoConfig or AutoConfigSaveQueued then
        return;
    end;

    AutoConfigSaveQueued = true;
    task.delay(1, function()
        AutoConfigSaveQueued = false;
        if AutoConfig then
            pcall(function()
                AutoConfig:Save();
            end);
        end;
    end);
end;

local function setMainStatus(text)
    if MainStatus and MainStatus.SetDesc then
        MainStatus:SetDesc(text);
    end;
end;

local function getLocalCharacter()
    local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait();
    local root = character:FindFirstChild("HumanoidRootPart");
    return character, root;
end;

local function waitWhileActive(duration, isActive)
    local deadline = os.clock() + duration;

    while os.clock() < deadline do
        if not isActive() then
            return false;
        end;
        task.wait(math.max(0, math.min(0.1, deadline - os.clock())));
    end;

    return isActive();
end;

local function teleportToOwnedPlot()
    local character = getLocalCharacter();
    local plots = workspace:FindFirstChild("Plots");
    if not plots then
        return false;
    end;

    for _, plot in ipairs(plots:GetChildren()) do
        local data = plot:FindFirstChild("Data");
        local owner = data and data:FindFirstChild("Owner");

        if owner and (
            tostring(owner.Value) == LocalPlayer.Name
            or tonumber(owner.Value) == LocalPlayer.UserId
        ) then
            local target = plot:FindFirstChild("PetArea", true);
            local targetCFrame = target and target:IsA("BasePart")
                and target.CFrame
                or plot:GetPivot();
            character:PivotTo(targetCFrame + Vector3.new(0, 4, 0));
            return true;
        end;
    end;

    return false;
end;

local function findSupportedEgg(selectedEggNames)
    local renderedEggs = workspace:FindFirstChild("RenderedEggs");
    if not renderedEggs then
        return nil;
    end;

    for _, egg in ipairs(renderedEggs:GetChildren()) do
        if selectedEggNames[egg.Name] and MainEggNames[egg.Name] then
            return egg;
        end;
    end;

    return nil;
end;

local function collectOneEgg(selectedEggNames, returnToPlot, isActive)
    if EggCollectionBusy then
        return false;
    end;

    local egg = findSupportedEgg(selectedEggNames);
    if not egg then
        setMainStatus("Waiting for an egg...");
        return false;
    end;

    local _, root = getLocalCharacter();
    local basket = LocalPlayer:FindFirstChild("Basket");
    local part = egg:IsA("BasePart")
        and egg
        or egg:FindFirstChildWhichIsA("BasePart", true);

    if not root or not basket or not part then
        setMainStatus("Egg or character is not ready.");
        return false;
    end;

    EggCollectionBusy = true;
    local before = #basket:GetChildren();
    local basketChanged = false;
    local basketConnection = basket.ChildAdded:Connect(function()
        basketChanged = true;
    end);

    local ok, result = pcall(function()
        root.CFrame = part.CFrame + Vector3.new(0, 2, 0);
        if not waitWhileActive(0.35, isActive) then
            return false;
        end;

        local prompt = egg:FindFirstChildWhichIsA("ProximityPrompt", true);
        if not prompt then
            return false;
        end;

        if not isActive() then
            return false;
        end;

        if typeof(fireproximityprompt) == "function" then
            fireproximityprompt(prompt);
        else
            prompt:InputHoldBegin();
            if not waitWhileActive(math.max(prompt.HoldDuration, 0.1), isActive) then
                prompt:InputHoldEnd();
                return false;
            end;
            prompt:InputHoldEnd();
        end;

        local startedAt = os.clock();
        while os.clock() - startedAt < 4 do
            if not isActive() then
                return false;
            end;

            if basketChanged or #basket:GetChildren() > before then
                if returnToPlot and isActive() then
                    teleportToOwnedPlot();
                    setMainStatus("Egg collected and returned to plot.");
                elseif isActive() then
                    setMainStatus("Egg collected.");
                end;
                return isActive();
            end;
            task.wait(0.1);
        end;

        return false;
    end);

    basketConnection:Disconnect();
    EggCollectionBusy = false;

    if not ok then
        setMainStatus("Egg collection failed.");
        return false;
    end;

    if not result then
        setMainStatus("Timed out waiting for the basket.");
    end;
    return result;
end;

local VolcanoDipPosition = Vector3.new(
    -5117.77880859375,
    41476.17578125,
    -3451.29638671875
);

local function collectEggAndVolcanoDip(selectedEggNames, isActive)
    if not isActive() then
        return false;
    end;

    if AutoVolcanoDipBusy then
        return false;
    end;

    AutoVolcanoDipBusy = true;
    local function finish(result)
        AutoVolcanoDipBusy = false;
        return result;
    end;

    if not collectOneEgg(selectedEggNames, false, isActive) then
        return finish(false);
    end;

    if not isActive() then
        return finish(false);
    end;

    local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait();
    if not character then
        setMainStatus("Character is not ready for Volcano dip.");
        return finish(false);
    end;

    local ok, err = pcall(function()
        character:PivotTo(CFrame.new(VolcanoDipPosition));
        if not waitWhileActive(2, isActive) then
            return;
        end;

        local remote = game:GetService("ReplicatedStorage")
            :WaitForChild("packages", 5)
            :WaitForChild("Net", 5)
            :WaitForChild("RE/VolcanoDip", 5);

        if not remote or not remote:IsA("RemoteEvent") then
            error("RE/VolcanoDip remote not found.");
        end;

        if not isActive() then
            return;
        end;

        remote:FireServer();
    end);

    if not ok then
        setMainStatus("Volcano dip failed: " .. tostring(err));
        return finish(false);
    end;

    if not isActive() then
        return finish(false);
    end;

    setMainStatus("Volcano dip fired. Returning to plot in 13 seconds.");
    if not waitWhileActive(13, isActive) then
        return finish(false);
    end;

    if isActive() and teleportToOwnedPlot() then
        setMainStatus("Volcano dip complete. Returned to plot.");
    elseif isActive() then
        setMainStatus("Volcano dip complete, but your plot was not found.");
    end;

    return finish(true);
end;

a8:Section({
    ["Title"] = "Egg Collection",
    ["Icon"] = "egg",
    ["Opened"] = true,
});

a8:Button({
    ["Title"] = "Teleport To My Plot",
    ["Desc"] = "Move your character to your owned plot.",
    ["Icon"] = "map-pin",
    ["Callback"] = function()
        if teleportToOwnedPlot() then
            setMainStatus("Teleported to your plot.");
        else
            setMainStatus("Your plot was not found.");
        end;
    end,
});

a8:Button({
    ["Title"] = "Teleport To Egg Area",
    ["Desc"] = "Move your character to the configured egg area.",
    ["Icon"] = "map-pin",
    ["Callback"] = function()
        local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait();
        character:PivotTo(CFrame.new(
            144.666259765625,
            40323.79296875,
            919.9969482421875
        ));
        setMainStatus("Teleported to the egg area.");
    end,
});

a8:Button({
    ["Title"] = "Teleport To Vocano",
    ["Icon"] = "map-pin",
    ["Callback"] = function()
        local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait();
        character:PivotTo(CFrame.new(
            -5085.4033203125,
            41405.4140625, 
            -3421.343994140625
        ));
        setMainStatus("Teleported to the egg area.");
    end,
});


local function getEggSelection(selectedValues)
    local nextSelection = {};

    if type(selectedValues) == "string" then
        selectedValues = { selectedValues };
    end;

    for key, value in pairs(selectedValues or {}) do
        local selectedName;

        if type(key) == "number" then
            selectedName = value;
        elseif value == true then
            selectedName = key;
        end;

        if MainEggNames[selectedName] then
            nextSelection[selectedName] = true;
        end;
    end;

    return nextSelection;
end;

a8:Dropdown({
    ["Title"] = "Eggs To Collect",
    ["Desc"] = "Choose one or more egg types for Auto Collect.",
    ["Flag"] = "MainEggSelection",
    ["Values"] = MainEggOptions,
    ["Value"] = { MainEggOptions[1] },
    ["AllowNone"] = true,
    ["Multi"] = true,
    ["Callback"] = function(selectedValues)
        SelectedEggNames = getEggSelection(selectedValues);

        local selectedCount = 0;
        for _ in pairs(SelectedEggNames) do
            selectedCount += 1;
        end;

        if selectedCount == 0 then
            setMainStatus("No egg types selected.");
        else
            setMainStatus(tostring(selectedCount) .. " egg type(s) selected.");
        end;
        queueAutoConfigSave();
    end,
});

a8:Toggle({
    ["Title"] = "Auto Collect Eggs",
    ["Desc"] = "Collect supported eggs and return to your plot.",
    ["Icon"] = "refresh-cw",
    ["Flag"] = "AutoCollectEggs",
    ["Value"] = false,
    ["Callback"] = function(enabled)
        AutoCollectEggs = enabled;
        queueAutoConfigSave();
        if not enabled or AutoCollectRunning then
            if not enabled then
                setMainStatus("Auto collect disabled.");
            end;
            return;
        end;

        AutoCollectRunning = true;
        task.spawn(function()
            while AutoCollectEggs do
                collectOneEgg(SelectedEggNames, true, function()
                    return AutoCollectEggs;
                end);
                task.wait(0.5);
            end;
            AutoCollectRunning = false;
        end);
    end,
});

a8:Toggle({
    ["Title"] = "Auto Collect + Volcano Dip",
    ["Desc"] = "เก็บไข่ทีละใบ ไปจุด Volcano ยิงรีโมต รอ 13 วินาที กลับ Plot แล้วค่อยทำใบถัดไป",
    ["Icon"] = "flame",
    ["Flag"] = "AutoVolcanoDip",
    ["Value"] = false,
    ["Callback"] = function(enabled)
        AutoVolcanoDip = enabled;
        queueAutoConfigSave();

        if not enabled or AutoVolcanoDipRunning then
            if not enabled then
                setMainStatus("Auto Volcano dip disabled.");
            end;
            return;
        end;

        AutoVolcanoDipRunning = true;
        task.spawn(function()
            while AutoVolcanoDip do
                collectEggAndVolcanoDip(SelectedEggNames, function()
                    return AutoVolcanoDip;
                end);
                task.wait(0.5);
            end;
            AutoVolcanoDipRunning = false;
        end);
    end,
});

a8:Dropdown({
    ["Title"] = "Eggs To Collect (No Return)",
    ["Desc"] = "Choose one or more egg types without returning to your plot.",
    ["Flag"] = "NoReturnEggSelection",
    ["Values"] = MainEggOptions,
    ["Value"] = { MainEggOptions[1] },
    ["AllowNone"] = true,
    ["Multi"] = true,
    ["Callback"] = function(selectedValues)
        SelectedEggNamesNoReturn = getEggSelection(selectedValues);

        local selectedCount = 0;
        for _ in pairs(SelectedEggNamesNoReturn) do
            selectedCount += 1;
        end;

        if selectedCount == 0 then
            setMainStatus("No no-return egg types selected.");
        else
            setMainStatus(tostring(selectedCount) .. " no-return egg type(s) selected.");
        end;
        queueAutoConfigSave();
    end,
});

a8:Toggle({
    ["Title"] = "Auto Collect Eggs (No Return)",
    ["Desc"] = "Collect selected eggs without teleporting back to your plot.",
    ["Icon"] = "navigation",
    ["Flag"] = "AutoCollectEggsNoReturn",
    ["Value"] = false,
    ["Callback"] = function(enabled)
        AutoCollectEggsNoReturn = enabled;
        queueAutoConfigSave();
        if not enabled or AutoCollectNoReturnRunning then
            if not enabled then
                setMainStatus("No-return auto collect disabled.");
            end;
            return;
        end;

        AutoCollectNoReturnRunning = true;
        task.spawn(function()
            while AutoCollectEggsNoReturn do
                collectOneEgg(SelectedEggNamesNoReturn, false, function()
                    return AutoCollectEggsNoReturn;
                end);
                task.wait(0.5);
            end;
            AutoCollectNoReturnRunning = false;
        end);
    end,
});

Vv7 = function(...)
    if t[Vv48] then
        t[Vv48] = nil;
    end;
    r102();
    r46("ESP", "Egg ESP ปิดแล้ว", "eye-off", 2); 
end;
Vv7 = "Section";
Vv7 = N8[Vv7];
Vv7(N8, {
    ["Title"] = "Egg ESP",
    ["Icon"] = "egg",
    ["Opened"] = true
});
D8 = nil;
Vv7 = N8.Toggle;
local EggESPEnabled = false;
local EggESPConnection = nil;
local EggESPLabels = {};

local function clearEggESP()
    for egg, label in pairs(EggESPLabels) do
        if label then
            if label.Billboard then
                label.Billboard:Destroy();
            end;
            if label.Highlight then
                label.Highlight:Destroy();
            end;
        end;
        EggESPLabels[egg] = nil;
    end;
end;

local function getEggESPPart(egg)
    if egg:IsA("BasePart") then
        return egg;
    end;
    if egg:IsA("Model") and egg.PrimaryPart then
        return egg.PrimaryPart;
    end;
    return egg:FindFirstChildWhichIsA("BasePart", true);
end;

local function createEggESPLabel(egg, part)
    local highlight = Instance.new("Highlight");
    highlight.Name = "EggESPHighlight";
    highlight.Adornee = egg:IsA("Model") and egg or part;
    highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop;
    highlight.FillColor = Color3.fromRGB(255, 210, 55);
    highlight.FillTransparency = 0.72;
    highlight.OutlineColor = Color3.fromRGB(255, 245, 150);
    highlight.OutlineTransparency = 0;
    highlight.Parent = egg;

    local billboard = Instance.new("BillboardGui");
    billboard.Name = "EggESP_" .. egg.Name;
    billboard.Adornee = part;
    billboard.AlwaysOnTop = true;
    billboard.MaxDistance = 5000;
    billboard.Size = UDim2.fromOffset(180, 32);
    billboard.StudsOffset = Vector3.new(0, 3, 0);
    billboard.ResetOnSpawn = false;
    billboard.Parent = sv;

    local label = Instance.new("TextLabel");
    label.Name = "EggName";
    label.BackgroundTransparency = 1;
    label.Size = UDim2.fromScale(1, 1);
    label.Font = Enum.Font.GothamBold;
    label.Text = egg.Name;
    label.TextColor3 = Color3.fromRGB(255, 230, 90);
    label.TextScaled = true;
    label.TextStrokeColor3 = Color3.fromRGB(0, 0, 0);
    label.TextStrokeTransparency = 0.15;
    label.Parent = billboard;

    return {
        Billboard = billboard,
        Highlight = highlight,
    };
end;

local function updateEggESP()
    if not EggESPEnabled then
        return;
    end;

    local renderedEggs = workspace:FindFirstChild("RenderedEggs");
    local visibleEggs = {};

    if renderedEggs then
        for _, egg in ipairs(renderedEggs:GetChildren()) do
            local part = getEggESPPart(egg);
            if part then
                visibleEggs[egg] = true;
                local label = EggESPLabels[egg];
                local billboard = label and label.Billboard;
                if not label
                    or not billboard
                    or not billboard.Parent
                    or billboard.Adornee ~= part
                    or not label.Highlight
                    or not label.Highlight.Parent
                then
                    if label then
                        if label.Billboard then
                            label.Billboard:Destroy();
                        end;
                        if label.Highlight then
                            label.Highlight:Destroy();
                        end;
                    end;
                    EggESPLabels[egg] = createEggESPLabel(egg, part);
                end;
            end;
        end;
    end;

    for egg, label in pairs(EggESPLabels) do
        if not visibleEggs[egg] or not egg.Parent then
            if label then
                if label.Billboard then
                    label.Billboard:Destroy();
                end;
                if label.Highlight then
                    label.Highlight:Destroy();
                end;
            end;
            EggESPLabels[egg] = nil;
        end;
    end;
end;

local function setEggESP(enabled)
    EggESPEnabled = enabled == true;

    if EggESPConnection then
        EggESPConnection:Disconnect();
        EggESPConnection = nil;
    end;

    clearEggESP();
    if EggESPEnabled then
        updateEggESP();
        EggESPConnection = RunService.Heartbeat:Connect(updateEggESP);
    end;
end;

Vv3 = function(arg1_21, ...)
    setEggESP(arg1_21);
end;
Vv5 = {
    ["Title"] = "Egg ESP",
    ["Desc"] = "แสดงชื่อไข่",
    ["Icon"] = "eye",
    ["Flag"] = "EggESP",
    ["Value"] = false,
    ["Callback"] = function(enabled)
        Vv3(enabled);
        queueAutoConfigSave();
    end
};
Vv10 = 22978444863948;
Vv7(N8, Vv5);
local UserInputService = game:GetService("UserInputService");
local MovementState = Env.__CrackHubMovementState;

if MovementState and MovementState.Cleanup then
    pcall(MovementState.Cleanup);
end;

MovementState = {
    SpeedEnabled = false,
    SpeedValue = 16,
    JumpEnabled = false,
    JumpValue = 50,
    InfiniteJumpEnabled = false,
    NoclipEnabled = false,
    StillFloatEnabled = false,
    Connections = {},
    OriginalCollision = {},
};
Env.__CrackHubMovementState = MovementState;

local function getMovementHumanoid()
    local character = LocalPlayer.Character;
    return character and character:FindFirstChildOfClass("Humanoid");
end;

local function applyMovementStats()
    local humanoid = getMovementHumanoid();
    if not humanoid then
        return;
    end;

    humanoid.WalkSpeed = MovementState.SpeedEnabled
        and MovementState.SpeedValue
        or 16;
    humanoid.UseJumpPower = true;
    humanoid.JumpPower = MovementState.JumpEnabled
        and MovementState.JumpValue
        or 50;
end;

local function setNoclip(enabled)
    MovementState.NoclipEnabled = enabled == true;
    local character = LocalPlayer.Character;
    if not character then
        return;
    end;

    for _, descendant in ipairs(character:GetDescendants()) do
        if descendant:IsA("BasePart") then
            if MovementState.NoclipEnabled then
                if MovementState.OriginalCollision[descendant] == nil then
                    MovementState.OriginalCollision[descendant] = descendant.CanCollide;
                end;
                descendant.CanCollide = false;
            else
                local original = MovementState.OriginalCollision[descendant];
                if original ~= nil then
                    descendant.CanCollide = original;
                    MovementState.OriginalCollision[descendant] = nil;
                end;
            end;
        end;
    end;
end;

local function setStillFloat(enabled)
    MovementState.StillFloatEnabled = enabled == true;

    local character = LocalPlayer.Character;
    local root = character and character:FindFirstChild("HumanoidRootPart");
    if not root then
        return;
    end;

    local bodyVelocity = root:FindFirstChild("StillFloat");
    if MovementState.StillFloatEnabled then
        if not bodyVelocity then
            bodyVelocity = Instance.new("BodyVelocity");
            bodyVelocity.Name = "StillFloat";
            bodyVelocity.MaxForce = Vector3.new(math.huge, math.huge, math.huge);
            bodyVelocity.Parent = root;
        end;
        bodyVelocity.Velocity = Vector3.zero;
    elseif bodyVelocity then
        bodyVelocity:Destroy();
    end;
end;

function MovementState.Cleanup()
    for _, connection in ipairs(MovementState.Connections) do
        connection:Disconnect();
    end;
    setNoclip(false);
    setStillFloat(false);
    MovementState.Connections = {};
    MovementState.OriginalCollision = {};
end;

table.insert(MovementState.Connections, LocalPlayer.CharacterAdded:Connect(function()
    task.wait(0.2);
    applyMovementStats();
    setNoclip(MovementState.NoclipEnabled);
    setStillFloat(MovementState.StillFloatEnabled);
end));

table.insert(MovementState.Connections, UserInputService.JumpRequest:Connect(function()
    if not MovementState.InfiniteJumpEnabled then
        return;
    end;

    local humanoid = getMovementHumanoid();
    if humanoid then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping);
    end;
end));

table.insert(MovementState.Connections, RunService.Stepped:Connect(function()
    if MovementState.NoclipEnabled then
        setNoclip(true);
    end;
end));

table.insert(MovementState.Connections, RunService.Heartbeat:Connect(function()
    if MovementState.StillFloatEnabled then
        setStillFloat(true);
    end;
end));

O8:Section({
    ["Title"] = "LocalPlayer",
    ["Icon"] = "user",
    ["Opened"] = true
});

O8:Slider({
    ["Title"] = "Walk Speed",
    ["Desc"] = "ปรับความเร็วในการวิ่ง",
    ["Flag"] = "WalkSpeedValue",
    ["Value"] = {
        ["Min"] = 16,
        ["Max"] = 300,
        ["Default"] = 16
    },
    ["Callback"] = function(value)
        MovementState.SpeedValue = tonumber(value) or 16;
        applyMovementStats();
        queueAutoConfigSave();
    end
});

O8:Toggle({
    ["Title"] = "Speed Boost",
    ["Desc"] = "เปิด/ปิด WalkSpeed",
    ["Icon"] = "zap",
    ["Flag"] = "SpeedBoost",
    ["Value"] = false,
    ["Callback"] = function(enabled)
        MovementState.SpeedEnabled = enabled == true;
        applyMovementStats();
        queueAutoConfigSave();
    end
});

O8:Space();

O8:Slider({
    ["Title"] = "Jump Power",
    ["Desc"] = "ปรับความสูงของการกระโดด",
    ["Flag"] = "JumpPowerValue",
    ["Value"] = {
        ["Min"] = 50,
        ["Max"] = 300,
        ["Default"] = 50
    },
    ["Callback"] = function(value)
        MovementState.JumpValue = tonumber(value) or 50;
        applyMovementStats();
        queueAutoConfigSave();
    end
});

O8:Toggle({
    ["Title"] = "Jump Boost",
    ["Desc"] = "เปิด/ปิด JumpPower",
    ["Icon"] = "arrow-up",
    ["Flag"] = "JumpBoost",
    ["Value"] = false,
    ["Callback"] = function(enabled)
        MovementState.JumpEnabled = enabled == true;
        applyMovementStats();
        queueAutoConfigSave();
    end
});

O8:Toggle({
    ["Title"] = "Infinite Jump",
    ["Desc"] = "สามารถกระโดดกลางอากาศได้",
    ["Icon"] = "infinity",
    ["Flag"] = "InfiniteJump",
    ["Value"] = false,
    ["Callback"] = function(enabled)
        MovementState.InfiniteJumpEnabled = enabled == true;
        queueAutoConfigSave();
    end
});

O8:Space();

O8:Toggle({
    ["Title"] = "Noclip",
    ["Desc"] = "เปิด/ปิด Noclip",
    ["Icon"] = "ghost",
    ["Flag"] = "Noclip",
    ["Value"] = false,
    ["Callback"] = function(enabled)
        setNoclip(enabled);
        queueAutoConfigSave();
    end
});

O8:Toggle({
    ["Title"] = "Float Still Velocity",
    ["Desc"] = "หยุดความเร็วตัวละครให้อยู่กับที่",
    ["Icon"] = "pause",
    ["Flag"] = "FloatStillVelocity",
    ["Value"] = false,
    ["Callback"] = function(enabled)
        setStillFloat(enabled);
        queueAutoConfigSave();
    end
});
Vv12 = z8.Section;
Vv32 = true;
Vv41 = {
    ["Title"] = "Window",
    ["Icon"] = "panel-top",
    ["Opened"] = true
};
Vv12(z8, Vv41);
Vv12 = z8.Keybind;
Vv5 = nil;
Vv7 = nil;
Vv22 = r16;
Vv41 = {
    ["Title"] = "Open / Close Keybind",
    ["Desc"] = "เปลี่ยนปุ่มที่ใช้เปิดปิดเมนู",
    ["Value"] = "U",
    ["Callback"] = function(arg1_30, ...)
        v1 = arg1_30;
        if type(v1) ~= "string" then
            return;
        end;
        local s = v1:upper();
        if not Enum.KeyCode[s] then
            return;
        end;
        r46("Keybind Updated", "WillowHub now uses \"" .. s .. "\".", "keyboard", 3); 
    end
};
Vv12(z8, Vv41);
l8 = nil;
y = nil;
Vv27 = nil;
Vv8 = r16;
Vv38 = {
    ["Title"] = "Open Window",
    ["Desc"] = "เปิดเมนูทันที",
    ["Icon"] = "panel-top-open",
    ["Callback"] = function(...)
 
    end
};
Vv21 = 16339372039608;
Vv38, Vv12 = {
    ["Title"] = "Reset Keybind",
    ["Desc"] = "รีเซ็ตปุ่มเปิดปิดกลับเป็น U",
    ["Icon"] = "rotate-ccw",
    ["Callback"] = function(...)
        r46("Keybind Reset", "WillowHub is now using \"U\".", "keyboard", 3); 
    end
}, z8.Button;
Vv12(z8, Vv38);
Vv12 = z8.Divider;
Vv12(z8);
Vv14 = nil;
Vv12 = z8:Section({
    ["Title"] = "Themes",
    ["Icon"] = "palette",
    ["Opened"] = true
});
Vv43 = nil;
Vv12 = "Dropdown";
Vv22 = r32;
Vv12 = z8[Vv12];
Vv12(z8, {
    ["Title"] = "Theme",
    ["Desc"] = "เลือกธีมสีของเมนู",
    ["Flag"] = "Theme",
    ["Values"] = {
        "Willow Rose",
        "Willow Noir",
        "Willow Crimson",
        "Willow Midnight",
        "Willow Violet",
        "Willow Ocean",
        "Willow Emerald",
        "Willow Ember"
    },
    ["Value"] = "Willow Rose",
    ["Callback"] = function(arg1_31, ...)
        v1 = arg1_31;
        if not r39[v1] then
            return;
        end;
        r50(v1);
        r54(v1);
        r46("Theme Changed", v1 .. " applied.", "palette", 3); 
        queueAutoConfigSave();
    end
});
Vv38 = z8.Paragraph;
Vv38 = Vv38(z8, {
    ["Title"] = "Willow Glass",
    ["Desc"] = "ทุกธีมใช้สไตล์กระจกโปร่งใสเหมือนกัน เปลี่ยนแค่สีหลัก",
    ["Icon"] = "sparkles"
});
Vv38 = "Divider";
Vv38 = z8[Vv38];
Vv38(z8);
Vv45 = 18778310058536;
Vv9 = nil;
b8 = nil;
Vv38 = z8:Paragraph({
    ["Title"] = "Reopen Notification",
    ["Desc"] = "การแจ้งเตือนเปิดเมนูยังแสดงอยู่ เพื่อเตือนปุ่มที่ใช้",
    ["Icon"] = "message-square-warning"
});
Vv38, Vv33 = "Divider", 4885172701410;
Vv38 = z8[Vv38];
Vv38(z8);
Vv24 = 11391110878392;
Vv15 = nil;
Vv38 = z8.Section;
Vv38(z8, {
    ["Title"] = "Configs",
    ["Icon"] = "folder-cog",
    ["Opened"] = true
});
Vv2 = 18215731700002;
r134 = "Default";
Vv38 = "Input";
Vv38 = z8[Vv38];
Vv30 = nil;
Vv38(z8, {
    ["Title"] = "Config Name",
    ["Desc"] = "ตั้งชื่อ Config ที่จะบันทึกหรือโหลด",
    ["Icon"] = "file-cog",
    ["Value"] = r134,
    ["Placeholder"] = "MyConfig",
    ["Callback"] = function(arg1_33, ...)
        v1 = arg1_33;
        if v1 then
        end;
        if v1 then
            t[Vv[29]] = v1;
        end; 
    end
});
Vv44 = function(...)
    local function s(...)
        return t[Vv[28]]:AllConfigs(); 
    end;
    local v1_1, v1_2 = pcall(s);
    v1 = v1_2;
    if not v1_1 or (type(v1) ~= "table" or #v1 == 0) then
        return {
            "No configs"
        };
    end;
    table.sort(v1);
    return v1; 
end;
O8, Vv29 = nil, 6810429590627;
Vv23 = Vv44();
Vv44 = z8.Dropdown;
Vv44(z8, {
    ["Title"] = "Saved Configs",
    ["Desc"] = "เลือก Config ที่บันทึกไว้",
    ["Values"] = Vv23,
    ["Value"] = "No configs",
    ["Callback"] = function(arg1_35, ...)
        v1 = arg1_35;
        if v1 == "No configs" then
            return;
        end;
        t[Vv[29]] = v1; 
    end
});
Vv37, Vv46 = 27734617993842, 23860668722022;
Vv22 = z8.Button;
Vv40, Vv8 = 9397155221783, {
    ["Title"] = "Save Config",
    ["Desc"] = "บันทึกการตั้งค่าปัจจุบัน",
    ["Icon"] = "save",
    ["Callback"] = function(...)
        local configName = t[Vv78];
        if type(configName) ~= "string" or configName == "" then
            r46("Config", "Enter a config name first.", "triangle-alert", 3);
            return;
        end;
        local r106 = configName:gsub("[^%w_%-%s]", "");
        if r106 == "" then
            r46("Config", "Invalid config name.", "triangle-alert", 3);
            return;
        end;
        local configApi = t[Vv79];
        if type(configApi) ~= "function" then
            r46("Config Error", "Config save is unavailable.", "triangle-alert", 4);
            return;
        end;
        local ok, err = pcall(configApi);
        if not ok then
            r46("Config Error", tostring(err), "triangle-alert", 4);
            return;
        end;
        r46("Config Saved", "Saved " .. r106 .. ".", "save", 3); 
    end
};
Vv22(z8, Vv8);
Vv3 = nil;
Vv8 = {
    ["Title"] = "Load Config",
    ["Desc"] = "โหลด Config ที่เลือกไว้",
    ["Icon"] = "folder-open",
    ["Callback"] = function(...)
        local r107 = r38 or t[Vv80];
        if not r107 or (r107 == "" or r107 == "No configs") then
            r46("Config", "Select or enter a config first.", "triangle-alert", 3);
            return;
        end;
        local configApi = t[Vv80];
        if type(configApi) ~= "function" then
            r46("Config Error", "Config load is unavailable.", "triangle-alert", 4);
            return;
        end;
        local ok, err = pcall(configApi, r107);
        if not ok then
            r46("Config Error", tostring(err), "triangle-alert", 4);
            return;
        end;
        r46("Config Loaded", "Loaded " .. r107 .. ".", "folder-open", 3); 
    end
};
Vv22 = z8:Button(Vv8);
Vv22, q8 = "Button", nil;
Vv22, Fv = z8[Vv22], nil;
Vv8, Vv39 = {
    ["Title"] = "Delete Config",
    ["Desc"] = "ลบ Config ที่เลือกไว้",
    ["Icon"] = "trash-2",
    ["Callback"] = function(...)
        local r108 = r38 or t[Vv[29]];
        if not r108 or (r108 == "" or r108 == "No configs") then
            r46("Config", "Select a config first.", "triangle-alert", 3);
            return;
        end;
        local configApi = t[Vv[32]];
        if type(configApi) ~= "function" then
            r46("Config Error", "Config delete is unavailable.", "triangle-alert", 4);
            return;
        end;
        local ok, err = pcall(configApi, r108);
        if not ok then
            r46("Config Error", tostring(err), "triangle-alert", 4);
            return;
        end;
        r46("Config Deleted", "Deleted " .. r108 .. ".", "trash-2", 3); 
    end
}, 25708395261635;
Vv22(z8, Vv8);
Vv38 = nil;
Vv41 = nil;
C8 = nil;
Vv23 = "Icon";
Vv12 = nil;
Vv44 = nil;
Vv22 = z8:Button({
    ["Title"] = "Refresh Configs",
    ["Desc"] = "รีเฟรชรายการ Config ที่บันทึกไว้",
    ["Icon"] = "refresh-cw",
    ["Callback"] = function(...)
        if type(t[Vv[32]]) == "function" then
            pcall(t[Vv[32]]);
        end;
        r46("Configs", "Configuration list refreshed.", "refresh-cw", 3); 
    end
});
if r48 and r48.ConfigManager and r48.ConfigManager.CreateConfig then
    local ok, configOrError = pcall(function()
        return r48.ConfigManager:CreateConfig("CrackHubX_Auto", true);
    end);

    if ok then
        AutoConfig = configOrError;
    else
        warn("[CrackHubX] Auto config initialization failed: " .. tostring(configOrError));
    end;
end;

Vv8 = r48:OnClose(function(...)
    local function s(...)
        r47(); 
    end;
    task.delay(.2, s); 
end);
