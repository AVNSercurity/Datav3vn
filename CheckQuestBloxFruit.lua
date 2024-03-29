function CheckQuest()
    local Id = game.PlaceId
    local Level = game:GetService("Players").LocalPlayer.Data.Level.Value
    if Id == 2753915549 then
        if Level == 1 or Level <= 9 then
            Mon = "Bandit [Lv. 5]"
            LQuest = 1
            NQuest = "BanditQuest1"
            NameMon = "Bandit"
            CFrameQuest = CFrame.new(1191.227783203125, 16.7034969329834, 1622.7939453125)
        elseif Level == 10 or Level <= 14 then
            Mon = "Monkey [Lv. 14]"
            LQuest = 1
            NQuest = "JungleQuest"
            NameMon = "Monkey"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        elseif Level == 15 or Level <= 29 then
            Mon = "Gorilla [Lv. 20]"
            LQuest = 2
            NQuest = "JungleQuest"
            NameMon = "Gorilla"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        elseif Level == 30 or Level <= 39 then
            Mon = "Pirate [Lv. 35]"
            LQuest = 1
            NQuest = "BuggyQuest1"
            NameMon = "Pirate"
            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
        elseif Level == 40 or Level <= 59 then
            Mon = "Brute [Lv. 45]"
            LQuest = 2
            NQuest = "BuggyQuest1"
            NameMon = "Brute"
            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
        elseif Level == 60 or Level <= 74 then
            Mon = "Desert Bandit [Lv. 60]"
            LQuest = 1
            NQuest = "DesertQuest"
            NameMon = "Desert Bandit"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
        elseif Level == 75 or Level <= 89 then
            Mon = "Desert Officer [Lv. 70]"
            LQuest = 2
            NQuest = "DesertQuest"
            NameMon = "Desert Officer"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
        elseif Level == 90 or Level <= 99 then
            Mon = "Snow Bandit [Lv. 90]"
            LQuest = 1
            NQuest = "SnowQuest"
            NameMon = "Snow Bandit"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
        elseif Level == 100 or Level <= 119 then
            Mon = "Snowman [Lv. 100]"
            LQuest = 2
            NQuest = "SnowQuest"
            NameMon = "Snowman"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
        elseif Level == 120 or Level <= 149 then
            Mon = "Chief Petty Officer [Lv. 120]"
            LQuest = 1
            NQuest = "MarineQuest2"
            NameMon = "Chief Petty Officer"
            CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        elseif Level == 150 or Level <= 174 then
            Mon = "Sky Bandit [Lv. 150]"
            LQuest = 1
            NQuest = "SkyQuest"
            NameMon = "Sky Bandit"
            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        elseif Level == 175 or Level <= 189 then
            Mon = "Dark Master [Lv. 175]"
            LQuest = 2
            NQuest = "SkyQuest"
            NameMon = "Dark Master"
            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        elseif Level == 190 or Level <= 209 then
            Mon = "Prisoner [Lv. 190]"
            LQuest = 1
            NQuest = "PrisonerQuest"
            NameMon = "Prisoner"
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
        elseif Level == 210 or Level <= 249 then
            Mon = "Dangerous Prisoner [Lv. 210]"
            LQuest = 2
            NQuest = "PrisonerQuest"
            NameMon = "Dangerous Prisoner"
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
        elseif Level == 250 or Level <= 274 then
            Mon = "Toga Warrior [Lv. 250]"
            LQuest = 1
            NQuest = "ColosseumQuest"
            NameMon = "Toga Warrior"
            CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
        elseif Level == 275 or Level <= 299 then
            Mon = "Gladiator [Lv. 275]"
            LQuest = 2
            NQuest = "ColosseumQuest"
            NameMon = "Gladiator"
            CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
        elseif Level == 300 or Level <= 324 then
            Mon = "Military Soldier [Lv. 300]"
            LQuest = 1
            NQuest = "MagmaQuest"
            NameMon = "Military Soldier"
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
        elseif Level == 325 or Level <= 374 then
            Mon = "Military Spy [Lv. 325]"
            LQuest = 2
            NQuest = "MagmaQuest"
            NameMon = "Military Spy"
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
        elseif Level == 375 or Level <= 399 then
            Mon = "Fishman Warrior [Lv. 375]"
            LQuest = 1
            NQuest = "FishmanQuest"
            NameMon = "Fishman Warrior"
            CFrameQuest = CFrame.new(61119.890625, 18.50667381286621, 1567.489990234375)
        elseif Level == 400 or Level <= 449 then
            Mon = "Fishman Commando [Lv. 400]"
            LQuest = 2
            NQuest = "FishmanQuest"
            NameMon = "Fishman Commando"
            CFrameQuest = CFrame.new(61119.890625, 18.50667381286621, 1567.489990234375)
        elseif Level == 450 or Level <= 474 then
            Mon = "God's Guard [Lv. 450]"
            LQuest = 1
            NQuest = "SkyExp1Quest"
            NameMon = "God's Guard"
            CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
        elseif Level == 475 or Level <= 524 then
            Mon = "Shanda [Lv. 475]"
            LQuest = 2
            NQuest = "SkyExp1Quest"
            NameMon = "Shanda"
            CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
        elseif Level == 525 or Level <= 549 then
            Mon = "Royal Squad [Lv. 525]"
            LQuest = 1
            NQuest = "SkyExp2Quest"
            NameMon = "Royal Squad"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        elseif Level == 550 or Level <= 624 then
            Mon = "Royal Soldier [Lv. 550]"
            LQuest = 2
            NQuest = "SkyExp2Quest"
            NameMon = "Royal Soldier"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        elseif Level == 625 or Level <= 649 then
            Mon = "Galley Pirate [Lv. 625]"
            LQuest = 1
            NQuest = "FountainQuest"
            NameMon = "Galley Pirate"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
        elseif Level >= 650 then
            Mon = "Galley Captain [Lv. 650]"
            LQuest = 2
            NQuest = "FountainQuest"
            NameMon = "Galley Captain"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
        end
    elseif Id == 4442272183 then
        if Level == 700 or Level <= 724 then
            Mon = "Raider [Lv. 700]"
            LQuest = 1
            NQuest = "Area1Quest"
            NameMon = "Raider"
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
            MonPos = CFrame.new(-746,39,2389)
        elseif Level == 725 or Level <= 774 then
            Mon = "Mercenary [Lv. 725]"
            LQuest = 2
            NQuest = "Area1Quest"
            NameMon = "Mercenary"
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)	
            MonPos = CFrame.new(-874,141,1312)
        elseif Level == 775 or Level <= 799 then
            Mon = "Swan Pirate [Lv. 775]"
            MonPos = CFrame.new(879.0155029296875, 121.6172103881836, 1236.484619140625)
            LQuest = 1
            NQuest = "Area2Quest"
            NameMon = "Swan Pirate"
            CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
        elseif Level == 800 or Level <= 874 then
            Mon = "Factory Staff [Lv. 800]"
            MonPos = CFrame.new(-49.088504791259766, 149.4334259033203, -150.80809020996094)
            NQuest = "Area2Quest"
            LQuest = 2
            NameMon = "Factory Staff"
            CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
        elseif Level == 875 or Level <= 899 then
            Mon = "Marine Lieutenant [Lv. 875]"
            MonPos = CFrame.new(-2846.595703125, 73.00115966796875, -2985.402099609375)
            LQuest = 1
            NQuest = "MarineQuest3"
            NameMon = "Marine Lieutenant"
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        elseif Level == 900 or Level <= 949 then
            Mon = "Marine Captain [Lv. 900]"
            MonPos = CFrame.new(-1838.5380859375, 91.05396270751953, -3209.526611328125)
            LQuest = 2
            NQuest = "MarineQuest3"
            NameMon = "Marine Captain"
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        elseif Level == 950 or Level <= 974 then
            Mon = "Zombie [Lv. 950]"
            MonPos = CFrame.new(-5710, 126.0670166015625, -775)
            LQuest = 1
            NQuest = "ZombieQuest"
            NameMon = "Zombie"
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
        elseif Level == 975 or Level <= 999 then
            Mon = "Vampire [Lv. 975]"
            MonPos = CFrame.new(-6037.7578125, 6.437739849090576, -1326.2755126953125)
            LQuest = 2
            NQuest = "ZombieQuest"
            NameMon = "Vampire"
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
        elseif Level == 1000 or Level <= 1049 then
            Mon = "Snow Trooper [Lv. 1000]"
            MonPos = CFrame.new(609.858826, 400.119904, -5372.25928)
            LQuest = 1
            NQuest = "SnowMountainQuest"
            NameMon = "Snow Trooper"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
        elseif Level == 1050 or Level <= 1099 then
            Mon = "Winter Warrior [Lv. 1050]"
            MonPos = CFrame.new(1240.4923095703125, 460.9142761230469, -5192.29345703125)
            LQuest = 2
            NQuest = "SnowMountainQuest"
            NameMon = "Winter Warrior"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
        elseif Level == 1100 or Level <= 1124 then
            Mon = "Lab Subordinate [Lv. 1100]"
            MonPos = CFrame.new(-5780.4345703125, 42.55501174926758, -4482.74853515625)
            LQuest = 1
            NQuest = "IceSideQuest"
            NameMon = "Lab Subordinate"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
        elseif Level == 1125 or Level <= 1174 then
            Mon = "Horned Warrior [Lv. 1125]"
            MonPos = CFrame.new(-6349.41015625, 21.453861236572266, -5834.12841796875)
            LQuest = 2
            NQuest = "IceSideQuest"
            NameMon = "Horned Warrior"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
        elseif Level == 1175 or Level <= 1199 then
            Mon = "Magma Ninja [Lv. 1175]"
            LQuest = 1
            NQuest = "FireSideQuest"
            NameMon = "Magma Ninja"
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
            MonPos = CFrame.new(-5428, 78, -5959)
        elseif Level == 1200 or Level <= 1249 then
            Mon = "Lava Pirate [Lv. 1200]"
            MonPos = CFrame.new(-5232.8466796875, 51.79249954223633, -4729.9609375)
            LQuest = 2
            NQuest = "FireSideQuest"
            NameMon = "Lava Pirate"
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
        elseif Level == 1250 or Level <= 1274 then
            Mon = "Ship Deckhand [Lv. 1250]"
            MonPos = CFrame.new(1197.23583984375, 125.09214782714844, 33047.83984375)
            LQuest = 1
            NQuest = "ShipQuest1"
            NameMon = "Ship Deckhand"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)         
        elseif Level == 1275 or Level <= 1299 then
            Mon = "Ship Engineer [Lv. 1275]"
            MonPos = CFrame.new(922.4091186523438, 43.57904052734375, 32783.21875)
            LQuest = 2
            NQuest = "ShipQuest1"
            NameMon = "Ship Engineer"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
        elseif Level == 1300 or Level <= 1324 then
            Mon = "Ship Steward [Lv. 1300]"
            MonPos = CFrame.new(918.0401000976562, 129.07810974121094, 33419.45703125)
            LQuest = 1
            NQuest = "ShipQuest2"
            NameMon = "Ship Steward"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
        elseif Level == 1325 or Level <= 1349 then
            Mon = "Ship Officer [Lv. 1325]"
            MonPos = CFrame.new(1188.7747802734375, 181.18414306640625, 33311.84765625)
            LQuest = 2
            NQuest = "ShipQuest2"
            NameMon = "Ship Officer"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
        elseif Level == 1350 or Level <= 1374 then
            Mon = "Arctic Warrior [Lv. 1350]"
            MonPos = CFrame.new(5984.4443359375, 59.70625686645508, -6170.4990234375)
            LQuest = 1
            NQuest = "FrostQuest"
            NameMon = "Arctic Warrior"
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
        elseif Level == 1375 or Level <= 1424 then
            Mon = "Snow Lurker [Lv. 1375]"
            MonPos = CFrame.new(5656.3681640625, 43.96525573730469, -6785.47998046875)
            LQuest = 2
            NQuest = "FrostQuest"
            NameMon = "Snow Lurker"
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
        elseif Level == 1425 or Level <= 1449 then
            Mon = "Sea Soldier [Lv. 1425]"
            LQuest = 1
            NQuest = "ForgottenQuest"
            NameMon = "Sea Soldier"
            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
            MonPos = CFrame.new(-3038, 15, -9720)
        elseif Level >= 1450 then
            Mon = "Water Fighter [Lv. 1450]"
            MonPos = CFrame.new(-3286.5224609375, 252.3995819091797, -10515.396484375)
            LQuest = 2
            NQuest = "ForgottenQuest"
            NameMon = "Water Fighter"
            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
        end
    elseif Id == 7449423635 then
        if Level == 1500 or Level <= 1524 then
            Mon = "Pirate Millionaire [Lv. 1500]"
            MonPos = CFrame.new(-292.1559753417969, 43.8282470703125, 5582.9287109375)
            LQuest = 1
            NQuest = "PiratePortQuest"
            NameMon = "Pirate Millionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
        elseif Level == 1525 or Level <= 1574 then
            Mon = "Pistol Billionaire [Lv. 1525]"
            MonPos = CFrame.new(-315.38531494140625, 119.50130462646484, 6005.96630859375)
            LQuest = 2
            NQuest = "PiratePortQuest"
            NameMon = "Pistol Billionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
        elseif Level == 1575 or Level <= 1599 then
            Mon = "Dragon Crew Warrior [Lv. 1575]"
            MonPos = CFrame.new(6414.8330078125, 121.43488311767578, -807.5617065429688)
            LQuest = 1
            NQuest = "AmazonQuest"
            NameMon = "Dragon Crew Warrior"
            CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
        elseif Level == 1600 or Level <= 1624 then 
            Mon = "Dragon Crew Archer [Lv. 1600]"
            MonPos = CFrame.new(6622.6787109375, 378.4330749511719, 182.57872009277344)
            NQuest = "AmazonQuest"
            LQuest = 2
            NameMon = "Dragon Crew Archer"
            CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
        elseif Level == 1625 or Level <= 1649 then
            Mon = "Female Islander [Lv. 1625]"
            MonPos = CFrame.new(5719.08203125, 781.7914428710938, 871.026123046875)
            NQuest = "AmazonQuest2"
            LQuest = 1
            NameMon = "Female Islander"
            CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
        elseif Level == 1650 or Level <= 1699 then 
            Mon = "Giant Islander [Lv. 1650]"
            MonPos = CFrame.new(4937.7333984375, 604.96728515625, -237.5341796875)
            NQuest = "AmazonQuest2"
            LQuest = 2
            NameMon = "Giant Islander"
            CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
        elseif Level == 1700 or Level <= 1724 then
            SkipTele = false
            Mon = "Marine Commodore [Lv. 1700]"
            MonPos = CFrame.new(2394.572998046875, 121.98365020751953, -7600.91943359375)
            LQuest = 1
            NQuest = "MarineTreeIsland"
            NameMon = "Marine Commodore"
            CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
        elseif Level == 1725 or Level <= 1774 then
            Mon = "Marine Rear Admiral [Lv. 1725]"
            MonPos = CFrame.new(3637.744873046875, 160.55908203125, -7037.28857421875)
            NameMon = "Marine Rear Admiral"
            NQuest = "MarineTreeIsland"
            LQuest = 2
            CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
        elseif Level == 1775 or Level <= 1799 then
            Mon = "Fishman Raider [Lv. 1775]"
            MonPos = CFrame.new(-10352.6923828125, 344.1450500488281, -8169.39111328125)
            LQuest = 1
            NQuest = "DeepForestIsland3"
            NameMon = "Fishman Raider"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)  
        elseif Level == 1800 or Level <= 1824 then
            Mon = "Fishman Captain [Lv. 1800]"
            MonPos = CFrame.new(-11087.44140625, 331.79766845703125, -8934.5576171875)
            LQuest = 2
            NQuest = "DeepForestIsland3"
            NameMon = "Fishman Captain"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
        elseif Level == 1825 or Level <= 1849 then
            Mon = "Forest Pirate [Lv. 1825]"
            MonPos = CFrame.new(-13241.498046875, 428.2030944824219, -7748.095703125)
            LQuest = 1
            NQuest = "DeepForestIsland"
            NameMon = "Forest Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
        elseif Level == 1850 or Level <= 1899 then
            Mon = "Mythological Pirate [Lv. 1850]"
            MonPos = CFrame.new(-13427.259765625, 511.83453369140625, -6943.66162109375)
            LQuest = 2
            NQuest = "DeepForestIsland"
            NameMon = "Mythological Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)   
        elseif Level == 1900 or Level <= 1924 then
            Mon = "Jungle Pirate [Lv. 1900]"
            MonPos = CFrame.new(-12113.16796875, 441.3117980957031, -10540.6298828125)
            LQuest = 1
            NQuest = "DeepForestIsland2"
            NameMon = "Jungle Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
        elseif Level == 1925 or Level <= 1974 then
            SkipTele = false
            Mon = "Musketeer Pirate [Lv. 1925]"
            MonPos = CFrame.new(-13249.8271484375, 496.2460632324219, -9584.373046875)
            LQuest = 2
            NQuest = "DeepForestIsland2"
            NameMon = "Musketeer Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
        elseif Level == 1975 or Level <= 1999 then
            Mon = "Reborn Skeleton [Lv. 1975]"
            MonPos = CFrame.new(-8766.345703125, 174.2373809814453, 6169.01513671875)
            LQuest = 1
            NQuest = "HauntedQuest1"
            NameMon = "Reborn Skeleton"
            CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        elseif Level == 2000 or Level <= 2024 then
            Mon = "Living Zombie [Lv. 2000]"
            MonPos = CFrame.new(-9925.1884765625, 158.6781005859375, 6036.7314453125)
            LQuest = 2
            NQuest = "HauntedQuest1"
            NameMon = "Living Zombie"
            CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        elseif Level == 2025 or Level <= 2049 then
            Mon = "Demonic Soul [Lv. 2025]"
            MonPos = CFrame.new(-9542.6875, 272.1398010253906, 6249.53515625)
            LQuest = 1
            NQuest = "HauntedQuest2"
            NameMon = "Demonic Soul"
            CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0) 
        elseif Level == 2050 or Level <= 2074 then
            Mon = "Posessed Mummy [Lv. 2050]"
            MonPos = CFrame.new(-9544.2744140625, 60.294342041015625, 6348.95849609375)
            LQuest = 2
            NQuest = "HauntedQuest2"
            NameMon = "Posessed Mummy"
            CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        elseif Level == 2075 or Level <= 2099 then
            Mon = "Peanut Scout [Lv. 2075]"
            MonPos = CFrame.new(-2063.197021484375, 78.91095733642578, -10137.9287109375)
            LQuest = 1
            NQuest = "NutsIslandQuest"
            NameMon = "Peanut Scout"
            CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        elseif Level == 2100 or Level <= 2124 then
            Mon = "Peanut President [Lv. 2100]"
            MonPos = CFrame.new(-2133.56396484375, 70.31375885009766, -10523.0908203125)
            LQuest = 2
            NQuest = "NutsIslandQuest"
            NameMon = "Peanut President"
            CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        elseif Level == 2125 or Level <= 2149 then
            Mon = "Ice Cream Chef [Lv. 2125]"
            MonPos = CFrame.new(-893.8236083984375, 116.68982696533203, -10938.47265625)
            LQuest = 1
            NQuest = "IceCreamIslandQuest"
            NameMon = "Ice Cream Chef"
            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        elseif Level == 2150 or Level <= 2199 then
            Mon = "Ice Cream Commander [Lv. 2150]"
            MonPos = CFrame.new(-585.1178588867188, 203.74639892578125, -11267.0107421875)
            LQuest = 2
            NQuest = "IceCreamIslandQuest"
            NameMon = "Ice Cream Commander"
            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        elseif Level == 2200 or Level <= 2224 then
            Mon = "Cookie Crafter [Lv. 2200]"
            MonPos = CFrame.new(-2286.31103515625, 91.31655883789062, -12041.6884765625)
            LQuest = 1
            NQuest = "CakeQuest1"
            NameMon = "Cookie Crafter"
            CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
        elseif Level == 2225 or Level <= 2249 then
            Mon = "Cake Guard [Lv. 2225]"
            MonPos = CFrame.new(-1630.3675537109375, 195.69100952148438, -12275.96875)
            LQuest = 2
            NQuest = "CakeQuest1"
            NameMon = "Cake Guard"
            CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
        elseif Level == 2250 or Level <= 2274 then
            Mon = "Baking Staff [Lv. 2250]"
            MonPos = CFrame.new(-1824.580810546875, 95.08509826660156, -12891.3232421875)
            LQuest = 1
            NQuest = "CakeQuest2"
            NameMon = "Baking Staff"
            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
        elseif Level == 2275 or Level <= 2299 then
            Mon = "Head Baker [Lv. 2275]"
            MonPos = CFrame.new(-2068.284912109375, 68.5050048828125, -12950.775390625)
            LQuest = 2
            NQuest = "CakeQuest2"
            NameMon = "Head Baker"
            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
        elseif Level == 2300 or Level <= 2324 then
            Mon = "Cocoa Warrior [Lv. 2300]"
            MonPos = CFrame.new(43.3896598815918, 56.341636657714844, -12324.78515625)
            LQuest = 1
            NQuest = "ChocQuest1"
            NameMon = "Cocoa Warrior"
            CFrameQuest = CFrame.new(231.88818359375, 24.769283294677734, -12202.1337890625)
        elseif Level == 2325 or Level <= 2349 then
            Mon = "Chocolate Bar Battler [Lv. 2325]"
            MonPos = CFrame.new(719.6046752929688, 69.9678955078125, -12597.25390625)
            LQuest = 2
            NQuest = "ChocQuest1"
            NameMon = "Chocolate Bar Battler"
            CFrameQuest = CFrame.new(231.88818359375, 24.769283294677734, -12202.1337890625)
        elseif Level == 2350 or Level <= 2374 then
            Mon = "Sweet Thief [Lv. 2350]"
            MonPos = CFrame.new(155.99618530273438, 54.82904815673828, -12580.7265625)
            LQuest = 1
            NQuest = "ChocQuest2"
            NameMon = "Sweet Thief"
            CFrameQuest = CFrame.new(151.1981201171875, 24.828855514526367, -12778.08984375)
        elseif Level == 2375 or Level <= 2399 then
            Mon = "Candy Rebel [Lv. 2375]"
            MonPos = CFrame.new(-7.535787105560303, 35.526527404785156, -12896.34375)
            LQuest = 2
            NQuest = "ChocQuest2"
            NameMon = "Candy Rebel"
            CFrameQuest = CFrame.new(151.1981201171875, 24.828855514526367, -12778.08984375)
        elseif Level == 2400 or Level <= 2424 then
            Mon = "Candy Pirate [Lv. 2400]"
            MonPos = CFrame.new(-1393.447021484375, 13.819832801818848, -14419.154296875)
            LQuest = 1
            NQuest = "CandyQuest1"
            NameMon = "Candy Pirate"
            CFrameQuest = CFrame.new(-1147.6239013671875, 16.133047103881836, -14444.970703125)
        elseif Level == 2425 or Level <= 2449 then
            Mon = "Snow Demon [Lv. 2425]"
            MonPos = CFrame.new(-846.84375, 14.232483863830566, -14544.2021484375)
            LQuest = 2
            NQuest = "CandyQuest1"
            NameMon = "Snow Demon"
            CFrameQuest = CFrame.new(-1147.6822509765625, 15.758536338806152, -14447.00390625)
        elseif Level == 2450 or Level <= 2474 then
            Mon = "Isle Outlaw [Lv. 2450]"
            MonPos = CFrame.new(-846.84375, 14.232483863830566, -14544.2021484375)
            LQuest = 1
            NQuest = "TikiQuest1"
            NameMon = "Isle Outlaw"
            CFrameQuest = CFrame.new(-16547.708984375, 55.66056823730469, -174.3709716796875)
        elseif Level == 2475 or Level <= 2499 then
            Mon = "Island Boy [Lv. 2475]"
            LQuest = 2
            NQuest = "TikiQuest1"
            NameMon = "Island Boy"
            CFrameQuest = CFrame.new(-16547.708984375, 55.66056823730469, -174.3709716796875)
        elseif Level == 2500 or Level <= 2524 then
            Mon = "Sun-kissed Warrior [Lv. 2500]"
            LQuest = 1
            NQuest = "TikiQuest2"
            NameMon = "Sun-kissed Warrior"
            CFrameQuest = CFrame.new(-16539.6171875, 55.66054153442383, 1051.3416748046875)
        elseif Level > 2524 then
            Mon = "Isle Champion [Lv. 2525]"
            LQuest = 2
            NQuest = "TikiQuest2"
            NameMon = "Isle Champion"
            CFrameQuest = CFrame.new(-16539.6171875, 55.66054153442383, 1051.3416748046875)
        end
    end
end
return CheckQuest
