-- Blox Fruits selector reconstruction; exact constants retained.

-- Structured if/elseif, local temporaries; no PC dispatcher.

local bindEnvironment, rawWrite = setfenv, rawset

local positiveZero = 0; local negativeZero = -positiveZero

local expandTuple, countTuple = unpack, select

local function collectTuple(...) return {n=countTuple('#', ...), ...} end

local factories = {}

factories["0.144"] = function(_, environment)
  local function CheckQuestNew()
    local value, argument1, argument2, argument3, argument4
    -- Original branch 0.144:0
    if ((function()
      value = environment["game"]
      value = value["Players"]
      value = value["LocalPlayer"]
      value = value["Data"]
      value = value["Level"]
      value = value["Value"]
      return not (2600.0 <= value)
    end)()
    or
    (not (value <= 2624.0))) then
      -- Original branch 0.144:33
      if ((value < 2625.0)
      or
      not ((not (2649.0 < value)))) then
        -- Original branch 0.144:37
        if ((not (2650.0 <= value))
        or
        (not (value <= 2674.0))) then
          -- Original branch 0.144:64
          if not (((not (2675.0 <= value))
          or
          (not (value <= 2750.0)))) then
            argument1 = "Ocean Prophet"
            environment["MonNew"] = argument1
            argument1 = 2.0
            environment["LevelQuestNew"] = argument1
            argument1 = "SubmergedQuest2"
            environment["NameQuestNew"] = argument1
            argument1 = "Ocean Prophet"
            environment["NameMonNew"] = argument1
            argument1 = environment["CFrame"]
            argument1 = argument1["new"]
            argument2 = 10882.264
            argument3 = -2086.322
            argument4 = 10034.226
            argument1 = argument1(argument2, argument3, argument4)
            environment["CFrameQuestNew"] = argument1
            argument1 = environment["CFrame"]
            argument1 = argument1["new"]
            argument2 = 11056.1445
            argument3 = -2001.6717
            argument4 = 10117.4493
            argument1 = argument1(argument2, argument3, argument4)
            environment["CFrameMonNew"] = argument1
          end
        else
          argument1 = "Sea Chanter"
          environment["MonNew"] = argument1
          argument1 = 1.0
          environment["LevelQuestNew"] = argument1
          argument1 = "SubmergedQuest2"
          environment["NameQuestNew"] = argument1
          argument1 = "Sea Chanter"
          environment["NameMonNew"] = argument1
          argument1 = environment["CFrame"]
          argument1 = argument1["new"]
          argument2 = 10882.264
          argument3 = -2086.322
          argument4 = 10034.226
          argument1 = argument1(argument2, argument3, argument4)
          environment["CFrameQuestNew"] = argument1
          argument1 = environment["CFrame"]
          argument1 = argument1["new"]
          argument2 = 10621.0342
          argument3 = -2087.844
          argument4 = 10102.0332
          argument1 = argument1(argument2, argument3, argument4)
          environment["CFrameMonNew"] = argument1
        end
      else
        argument1 = "Coral Pirate"
        environment["MonNew"] = argument1
        argument1 = 2.0
        environment["LevelQuestNew"] = argument1
        argument1 = "SubmergedQuest1"
        environment["NameQuestNew"] = argument1
        argument1 = "Coral Pirate"
        environment["NameMonNew"] = argument1
        argument1 = environment["CFrame"]
        argument1 = argument1["new"]
        argument2 = 10882.264
        argument3 = -2086.322
        argument4 = 10034.226
        argument1 = argument1(argument2, argument3, argument4)
        environment["CFrameQuestNew"] = argument1
        argument1 = environment["CFrame"]
        argument1 = argument1["new"]
        argument2 = 10965.1025
        argument3 = -2158.8842
        argument4 = 9177.2597
        argument1 = argument1(argument2, argument3, argument4)
        environment["CFrameMonNew"] = argument1
      end
    else
      argument1 = "Reef Bandit"
      environment["MonNew"] = argument1
      argument1 = 1.0
      environment["LevelQuestNew"] = argument1
      argument1 = "SubmergedQuest1"
      environment["NameQuestNew"] = argument1
      argument1 = "Reef Bandit"
      environment["NameMonNew"] = argument1
      argument1 = environment["CFrame"]
      argument1 = argument1["new"]
      argument2 = 10882.264
      argument3 = -2086.322
      argument4 = 10034.226
      argument1 = argument1(argument2, argument3, argument4)
      environment["CFrameQuestNew"] = argument1
      argument1 = environment["CFrame"]
      argument1 = argument1["new"]
      argument2 = 10736.6191
      argument3 = -2087.8439
      argument4 = 9338.4882
      argument1 = argument1(argument2, argument3, argument4)
      environment["CFrameMonNew"] = argument1
    end
    return
  end
  return bindEnvironment(CheckQuestNew, environment)
end

factories["0.322"] = function(_, environment)
  local function MaterialMon()
    local value, argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12
    -- Original branch 0.322:0
    if (function()
      value = environment["_G"]
      value = value["SelectMaterial"]
      return value == "Radiactive Material"
    end)() then
      value = "Factory Staff"
      environment["MMon"] = value
      value = environment["CFrame"]
      value = value["new"]
      argument1 = -105.889565
      argument2 = 72.8076935
      argument3 = -670.247986
      argument4 = -0.965929747
      argument5 = positiveZero
      argument6 = -0.258804798
      argument7 = positiveZero
      argument8 = 1.0
      argument9 = positiveZero
      argument10 = 0.258804798
      argument11 = positiveZero
      argument12 = -0.965929747
      value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
      environment["MPos"] = value
      value = "Bar"
      environment["SP"] = value
    elseif (function()
      value = environment["_G"]
      value = value["SelectMaterial"]
      return value == "Leather + Scrap Metal"
    end)() then
      -- Original branch 0.322:306
      if (function()
        value = environment["game"]
        value = value["PlaceId"]
        return not (value == 2753915549.0)
      end)() then
        -- Original branch 0.322:351
        if (function()
          value = environment["game"]
          value = value["PlaceId"]
          return value == 4442272183.0
        end)() then
          value = "Mercenary"
          environment["MMon"] = value
          value = environment["CFrame"]
          value = value["new"]
          argument1 = -986.774475
          argument2 = 72.8755951
          argument3 = 1088.44653
          argument4 = -0.656062722
          argument5 = positiveZero
          argument6 = 0.754706323
          argument7 = positiveZero
          argument8 = 1.0
          argument9 = positiveZero
          argument10 = -0.754706323
          argument11 = positiveZero
          argument12 = -0.656062722
          value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
          environment["MPos"] = value
          value = "DressTown"
          environment["SP"] = value
        elseif not ((function()
          value = environment["game"]
          value = value["PlaceId"]
          return not (value == 7449423635.0)
        end)()) then
          value = "Pirate Millionaire"
          environment["MMon"] = value
          value = environment["CFrame"]
          value = value["new"]
          argument1 = -118.809372
          argument2 = 55.4874573
          argument3 = 5649.17041
          argument4 = -0.965929747
          argument5 = positiveZero
          argument6 = 0.258804798
          argument7 = positiveZero
          argument8 = 1.0
          argument9 = positiveZero
          argument10 = -0.258804798
          argument11 = positiveZero
          argument12 = -0.965929747
          value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
          environment["MPos"] = value
          value = "Default"
          environment["SP"] = value
        end
      else
        value = "Pirate"
        environment["MMon"] = value
        value = environment["CFrame"]
        value = value["new"]
        argument1 = -967.433105
        argument2 = 13.5999937
        argument3 = 4034.24707
        argument4 = -0.258864403
        argument5 = positiveZero
        argument6 = -0.965913713
        argument7 = positiveZero
        argument8 = 1.0
        argument9 = positiveZero
        argument10 = 0.965913713
        argument11 = positiveZero
        argument12 = -0.258864403
        value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
        environment["MPos"] = value
        value = "Pirate"
        environment["SP"] = value
        value = "Brute"
        environment["MMon"] = value
        value = environment["CFrame"]
        value = value["new"]
        argument1 = -1191.41235
        argument2 = 15.5999985
        argument3 = 4235.50928
        argument4 = 0.629286051
        argument5 = positiveZero
        argument6 = -0.777173758
        argument7 = positiveZero
        argument8 = 1.0
        argument9 = positiveZero
        argument10 = 0.777173758
        argument11 = positiveZero
        argument12 = 0.629286051
        value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
        environment["MPos"] = value
        value = "Pirate"
        environment["SP"] = value
      end
    elseif (function()
      value = environment["_G"]
      value = value["SelectMaterial"]
      return value == "Magma Ore"
    end)() then
      -- Original branch 0.322:236
      if (function()
        value = environment["game"]
        value = value["PlaceId"]
        return not (value == 2753915549.0)
      end)() then
        -- Original branch 0.322:281
        if not ((function()
          value = environment["game"]
          value = value["PlaceId"]
          return not (value == 4442272183.0)
        end)()) then
          value = "Lava Pirate"
          environment["MMon"] = value
          value = environment["CFrame"]
          value = value["new"]
          argument1 = -5158.77051
          argument2 = 14.4791956
          argument3 = -4654.2627
          argument4 = -0.848060489
          argument5 = positiveZero
          argument6 = -0.529899538
          argument7 = positiveZero
          argument8 = 1.0
          argument9 = positiveZero
          argument10 = 0.529899538
          argument11 = positiveZero
          argument12 = -0.848060489
          value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
          environment["MPos"] = value
          value = "CircleIslandFire"
          environment["SP"] = value
        end
      else
        value = "Military Soldier"
        environment["MMon"] = value
        value = environment["CFrame"]
        value = value["new"]
        argument1 = -5565.60156
        argument2 = 9.10001755
        argument3 = 8327.56934
        argument4 = -0.838688731
        argument5 = positiveZero
        argument6 = -0.544611216
        argument7 = positiveZero
        argument8 = 1.0
        argument9 = positiveZero
        argument10 = 0.544611216
        argument11 = positiveZero
        argument12 = -0.838688731
        value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
        environment["MPos"] = value
        value = "Magma"
        environment["SP"] = value
        value = "Military Spy"
        environment["MMon"] = value
        value = environment["CFrame"]
        value = value["new"]
        argument1 = -5806.70068
        argument2 = 78.5000458
        argument3 = 8904.46973
        argument4 = 0.707134247
        argument5 = positiveZero
        argument6 = 0.707079291
        argument7 = positiveZero
        argument8 = 1.0
        argument9 = positiveZero
        argument10 = -0.707079291
        argument11 = positiveZero
        argument12 = 0.707134247
        value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
        environment["MPos"] = value
        value = "Magma"
        environment["SP"] = value
      end
    elseif (function()
      value = environment["_G"]
      value = value["SelectMaterial"]
      return value == "Fish Tail"
    end)() then
      -- Original branch 0.322:166
      if (function()
        value = environment["game"]
        value = value["PlaceId"]
        return not (value == 2753915549.0)
      end)() then
        -- Original branch 0.322:211
        if not ((function()
          value = environment["game"]
          value = value["PlaceId"]
          return not (value == 7449423635.0)
        end)()) then
          value = "Fishman Captain"
          environment["MMon"] = value
          value = environment["CFrame"]
          value = value["new"]
          argument1 = -10828.1064
          argument2 = 331.825989
          argument3 = -9049.14648
          argument4 = -0.0912091732
          argument5 = positiveZero
          argument6 = 0.995831788
          argument7 = positiveZero
          argument8 = 1.0
          argument9 = positiveZero
          argument10 = -0.995831788
          argument11 = positiveZero
          argument12 = -0.0912091732
          value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
          environment["MPos"] = value
          value = "PineappleTown"
          environment["SP"] = value
        end
      else
        value = "Fishman Warrior"
        environment["MMon"] = value
        value = environment["CFrame"]
        value = value["new"]
        argument1 = 60943.9023
        argument2 = 17.9492188
        argument3 = 1744.11133
        argument4 = 0.826706648
        argument5 = positiveZero
        argument6 = -0.562633216
        argument7 = positiveZero
        argument8 = 1.0
        argument9 = positiveZero
        argument10 = 0.562633216
        argument11 = positiveZero
        argument12 = 0.826706648
        value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
        environment["MPos"] = value
        value = "Underwater City"
        environment["SP"] = value
        value = "Fishman Commando"
        environment["MMon"] = value
        value = environment["CFrame"]
        value = value["new"]
        argument1 = 61760.8984
        argument2 = 18.0800781
        argument3 = 1460.11133
        argument4 = -0.632549644
        argument5 = positiveZero
        argument6 = -0.774520278
        argument7 = positiveZero
        argument8 = 1.0
        argument9 = positiveZero
        argument10 = 0.774520278
        argument11 = positiveZero
        argument12 = -0.632549644
        value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
        environment["MPos"] = value
        value = "Underwater City"
        environment["SP"] = value
      end
    elseif (function()
      value = environment["_G"]
      value = value["SelectMaterial"]
      return not (value == "Angel Wings")
    end)() then
      -- Original branch 0.322:41
      if (function()
        value = environment["_G"]
        value = value["SelectMaterial"]
        return not (value == "Mystic Droplet")
      end)() then
        -- Original branch 0.322:66
        if (function()
          value = environment["_G"]
          value = value["SelectMaterial"]
          return not (value == "Vampire Fang")
        end)() then
          -- Original branch 0.322:91
          if (function()
            value = environment["_G"]
            value = value["SelectMaterial"]
            return not (value == "Gunpowder")
          end)() then
            -- Original branch 0.322:116
            if (function()
              value = environment["_G"]
              value = value["SelectMaterial"]
              return value == "Mini Tusk"
            end)() then
              value = "Mythological Pirate"
              environment["MMon"] = value
              value = environment["CFrame"]
              value = value["new"]
              argument1 = -13456.0498
              argument2 = 469.433228
              argument3 = -7039.96436
              argument4 = positiveZero
              argument5 = positiveZero
              argument6 = 1.0
              argument7 = positiveZero
              argument8 = 1.0
              argument9 = positiveZero
              argument10 = -1.0
              argument11 = positiveZero
              argument12 = positiveZero
              value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
              environment["MPos"] = value
              value = "BigMansion"
              environment["SP"] = value
            elseif not ((function()
              value = environment["_G"]
              value = value["SelectMaterial"]
              return not (value == "Conjured Cocoa")
            end)()) then
              value = "Chocolate Bar Battler"
              environment["MMon"] = value
              value = environment["CFrame"]
              value = value["new"]
              argument1 = 582.828674
              argument2 = 25.5824986
              argument3 = -12550.7041
              argument4 = -0.766061664
              argument5 = positiveZero
              argument6 = -0.642767608
              argument7 = positiveZero
              argument8 = 1.0
              argument9 = positiveZero
              argument10 = 0.642767608
              argument11 = positiveZero
              argument12 = -0.766061664
              value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
              environment["MPos"] = value
              value = "Chocolate"
              environment["SP"] = value
            end
          else
            value = "Pistol Billionaire"
            environment["MMon"] = value
            value = environment["CFrame"]
            value = value["new"]
            argument1 = -185.693283
            argument2 = 84.7088699
            argument3 = 6103.62744
            argument4 = 0.90629667
            argument5 = positiveZero
            argument6 = -0.422642082
            argument7 = positiveZero
            argument8 = 1.0
            argument9 = positiveZero
            argument10 = 0.422642082
            argument11 = positiveZero
            argument12 = 0.90629667
            value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
            environment["MPos"] = value
            value = "Mansion"
            environment["SP"] = value
          end
        else
          value = "Vampire"
          environment["MMon"] = value
          value = environment["CFrame"]
          value = value["new"]
          argument1 = -6132.39453
          argument2 = 9.00769424
          argument3 = -1466.16919
          argument4 = -0.927179813
          argument5 = positiveZero
          argument6 = -0.374617696
          argument7 = positiveZero
          argument8 = 1.0
          argument9 = positiveZero
          argument10 = 0.374617696
          argument11 = positiveZero
          argument12 = -0.927179813
          value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
          environment["MPos"] = value
          value = "Graveyard"
          environment["SP"] = value
        end
      else
        value = "Water Fighter"
        environment["MMon"] = value
        value = environment["CFrame"]
        value = value["new"]
        argument1 = -3331.70459
        argument2 = 239.138336
        argument3 = -10553.3564
        argument4 = -0.29242146
        argument5 = positiveZero
        argument6 = 0.95628953
        argument7 = positiveZero
        argument8 = 1.0
        argument9 = positiveZero
        argument10 = -0.95628953
        argument11 = positiveZero
        argument12 = -0.29242146
        value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
        environment["MPos"] = value
        value = "ForgottenIsland"
        environment["SP"] = value
      end
    else
      value = "Royal Soldier"
      environment["MMon"] = value
      value = environment["CFrame"]
      value = value["new"]
      argument1 = -7759.45898
      argument2 = 5606.93652
      argument3 = -1862.70276
      argument4 = -0.866007447
      argument5 = positiveZero
      argument6 = -0.500031412
      argument7 = positiveZero
      argument8 = 1.0
      argument9 = positiveZero
      argument10 = 0.500031412
      argument11 = positiveZero
      argument12 = -0.866007447
      value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
      environment["MPos"] = value
      value = "SkyArea2"
      environment["SP"] = value
    end
    return
  end
  return bindEnvironment(MaterialMon, environment)
end

factories["0.339"] = function(_, environment)
  local function CheckQuest()
    local value, argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12
    local openValues
    -- Original branch 0.339:0
    if (function()
      value = environment["game"]
      do
        local receiver = value
        argument1 = receiver
        value = receiver["GetService"]
      end
      argument2 = "Players"
      value = value(argument1, argument2)
      value = value["LocalPlayer"]
      value = value["Data"]
      value = value["Level"]
      value = value["Value"]
      environment["MyLevel"] = value
      value = environment["World1"]
      return not value
    end)() then
      -- Original branch 0.339:1181
      if (function()
        value = environment["World2"]
        return value
      end)() then
        -- Original branch 0.339:2757
        if (((function()
          value = environment["MyLevel"]
          argument1 = 700.0
          return value < argument1
        end)()
        or
        not ((function()
          value = environment["MyLevel"]
          argument1 = 724.0
          return not (argument1 < value)
        end)()))
        and
        not ((function()
          value = environment["SelectMonster"]
          argument1 = "Raider"
          return value == argument1
        end)())) then
          -- Original branch 0.339:2769
          if (((function()
            value = environment["MyLevel"]
            argument1 = 725.0
            return not (argument1 <= value)
          end)()
          or
          not ((function()
            value = environment["MyLevel"]
            argument1 = 774.0
            return value <= argument1
          end)()))
          and
          (function()
            value = environment["SelectMonster"]
            argument1 = "Mercenary"
            return not (value == argument1)
          end)()) then
            -- Original branch 0.339:2813
            if (((function()
              value = environment["MyLevel"]
              argument1 = 775.0
              return not (argument1 <= value)
            end)()
            or
            not ((function()
              value = environment["MyLevel"]
              argument1 = 799.0
              return value <= argument1
            end)()))
            and
            (function()
              value = environment["SelectMonster"]
              argument1 = "Swan Pirate"
              return not (value == argument1)
            end)()) then
              -- Original branch 0.339:2857
              if (((function()
                value = environment["MyLevel"]
                argument1 = 800.0
                return value < argument1
              end)()
              or
              not ((function()
                value = environment["MyLevel"]
                argument1 = 874.0
                return not (argument1 < value)
              end)()))
              and
              not ((function()
                value = environment["SelectMonster"]
                argument1 = "Factory Staff"
                return value == argument1
              end)())) then
                -- Original branch 0.339:2869
                if (((function()
                  value = environment["MyLevel"]
                  argument1 = 875.0
                  return not (argument1 <= value)
                end)()
                or
                not ((function()
                  value = environment["MyLevel"]
                  argument1 = 899.0
                  return value <= argument1
                end)()))
                and
                (function()
                  value = environment["SelectMonster"]
                  argument1 = "Marine Lieutenant"
                  return not (value == argument1)
                end)()) then
                  -- Original branch 0.339:2913
                  if (((function()
                    value = environment["MyLevel"]
                    argument1 = 900.0
                    return not (argument1 <= value)
                  end)()
                  or
                  not ((function()
                    value = environment["MyLevel"]
                    argument1 = 949.0
                    return value <= argument1
                  end)()))
                  and
                  (function()
                    value = environment["SelectMonster"]
                    argument1 = "Marine Captain"
                    return not (value == argument1)
                  end)()) then
                    -- Original branch 0.339:2957
                    if (((function()
                      value = environment["MyLevel"]
                      argument1 = 950.0
                      return value < argument1
                    end)()
                    or
                    not ((function()
                      value = environment["MyLevel"]
                      argument1 = 974.0
                      return not (argument1 < value)
                    end)()))
                    and
                    not ((function()
                      value = environment["SelectMonster"]
                      argument1 = "Zombie"
                      return value == argument1
                    end)())) then
                      -- Original branch 0.339:2969
                      if (((function()
                        value = environment["MyLevel"]
                        argument1 = 975.0
                        return not (argument1 <= value)
                      end)()
                      or
                      not ((function()
                        value = environment["MyLevel"]
                        argument1 = 999.0
                        return value <= argument1
                      end)()))
                      and
                      (function()
                        value = environment["SelectMonster"]
                        argument1 = "Vampire"
                        return not (value == argument1)
                      end)()) then
                        -- Original branch 0.339:3013
                        if (((function()
                          value = environment["MyLevel"]
                          argument1 = 1000.0
                          return value < argument1
                        end)()
                        or
                        not ((function()
                          value = environment["MyLevel"]
                          argument1 = 1049.0
                          return not (argument1 < value)
                        end)()))
                        and
                        not ((function()
                          value = environment["SelectMonster"]
                          argument1 = "Snow Trooper"
                          return value == argument1
                        end)())) then
                          -- Original branch 0.339:3025
                          if (((function()
                            value = environment["MyLevel"]
                            argument1 = 1050.0
                            return not (argument1 <= value)
                          end)()
                          or
                          not ((function()
                            value = environment["MyLevel"]
                            argument1 = 1099.0
                            return value <= argument1
                          end)()))
                          and
                          (function()
                            value = environment["SelectMonster"]
                            argument1 = "Winter Warrior"
                            return not (value == argument1)
                          end)()) then
                            -- Original branch 0.339:3069
                            if (((function()
                              value = environment["MyLevel"]
                              argument1 = 1100.0
                              return not (argument1 <= value)
                            end)()
                            or
                            not ((function()
                              value = environment["MyLevel"]
                              argument1 = 1124.0
                              return value <= argument1
                            end)()))
                            and
                            (function()
                              value = environment["SelectMonster"]
                              argument1 = "Lab Subordinate"
                              return not (value == argument1)
                            end)()) then
                              -- Original branch 0.339:3113
                              if (((function()
                                value = environment["MyLevel"]
                                argument1 = 1125.0
                                return not (argument1 <= value)
                              end)()
                              or
                              not ((function()
                                value = environment["MyLevel"]
                                argument1 = 1174.0
                                return value <= argument1
                              end)()))
                              and
                              (function()
                                value = environment["SelectMonster"]
                                argument1 = "Horned Warrior"
                                return not (value == argument1)
                              end)()) then
                                -- Original branch 0.339:3157
                                if (((function()
                                  value = environment["MyLevel"]
                                  argument1 = 1175.0
                                  return value < argument1
                                end)()
                                or
                                not ((function()
                                  value = environment["MyLevel"]
                                  argument1 = 1199.0
                                  return not (argument1 < value)
                                end)()))
                                and
                                not ((function()
                                  value = environment["SelectMonster"]
                                  argument1 = "Magma Ninja"
                                  return value == argument1
                                end)())) then
                                  -- Original branch 0.339:3169
                                  if (((function()
                                    value = environment["MyLevel"]
                                    argument1 = 1200.0
                                    return value < argument1
                                  end)()
                                  or
                                  not ((function()
                                    value = environment["MyLevel"]
                                    argument1 = 1249.0
                                    return not (argument1 < value)
                                  end)()))
                                  and
                                  not ((function()
                                    value = environment["SelectMonster"]
                                    argument1 = "Lava Pirate"
                                    return value == argument1
                                  end)())) then
                                    -- Original branch 0.339:3181
                                    if (((function()
                                      value = environment["MyLevel"]
                                      argument1 = 1250.0
                                      return not (argument1 <= value)
                                    end)()
                                    or
                                    not ((function()
                                      value = environment["MyLevel"]
                                      argument1 = 1274.0
                                      return value <= argument1
                                    end)()))
                                    and
                                    (function()
                                      value = environment["SelectMonster"]
                                      argument1 = "Ship Deckhand"
                                      return not (value == argument1)
                                    end)()) then
                                      -- Original branch 0.339:3248
                                      if (((function()
                                        value = environment["MyLevel"]
                                        argument1 = 1275.0
                                        return value < argument1
                                      end)()
                                      or
                                      not ((function()
                                        value = environment["MyLevel"]
                                        argument1 = 1299.0
                                        return not (argument1 < value)
                                      end)()))
                                      and
                                      not ((function()
                                        value = environment["SelectMonster"]
                                        argument1 = "Ship Engineer"
                                        return value == argument1
                                      end)())) then
                                        -- Original branch 0.339:3260
                                        if (((function()
                                          value = environment["MyLevel"]
                                          argument1 = 1300.0
                                          return not (argument1 <= value)
                                        end)()
                                        or
                                        not ((function()
                                          value = environment["MyLevel"]
                                          argument1 = 1324.0
                                          return value <= argument1
                                        end)()))
                                        and
                                        (function()
                                          value = environment["SelectMonster"]
                                          argument1 = "Ship Steward"
                                          return not (value == argument1)
                                        end)()) then
                                          -- Original branch 0.339:3327
                                          if (((function()
                                            value = environment["MyLevel"]
                                            argument1 = 1325.0
                                            return value < argument1
                                          end)()
                                          or
                                          not ((function()
                                            value = environment["MyLevel"]
                                            argument1 = 1349.0
                                            return not (argument1 < value)
                                          end)()))
                                          and
                                          not ((function()
                                            value = environment["SelectMonster"]
                                            argument1 = "Ship Officer"
                                            return value == argument1
                                          end)())) then
                                            -- Original branch 0.339:3339
                                            if (((function()
                                              value = environment["MyLevel"]
                                              argument1 = 1350.0
                                              return value < argument1
                                            end)()
                                            or
                                            not ((function()
                                              value = environment["MyLevel"]
                                              argument1 = 1374.0
                                              return not (argument1 < value)
                                            end)()))
                                            and
                                            not ((function()
                                              value = environment["SelectMonster"]
                                              argument1 = "Arctic Warrior"
                                              return value == argument1
                                            end)())) then
                                              -- Original branch 0.339:3351
                                              if (((function()
                                                value = environment["MyLevel"]
                                                argument1 = 1375.0
                                                return not (argument1 <= value)
                                              end)()
                                              or
                                              not ((function()
                                                value = environment["MyLevel"]
                                                argument1 = 1424.0
                                                return value <= argument1
                                              end)()))
                                              and
                                              (function()
                                                value = environment["SelectMonster"]
                                                argument1 = "Snow Lurker"
                                                return not (value == argument1)
                                              end)()) then
                                                -- Original branch 0.339:3395
                                                if (((function()
                                                  value = environment["MyLevel"]
                                                  argument1 = 1425.0
                                                  return value < argument1
                                                end)()
                                                or
                                                not ((function()
                                                  value = environment["MyLevel"]
                                                  argument1 = 1449.0
                                                  return not (argument1 < value)
                                                end)()))
                                                and
                                                not ((function()
                                                  value = environment["SelectMonster"]
                                                  argument1 = "Sea Soldier"
                                                  return value == argument1
                                                end)())) then
                                                  -- Original branch 0.339:3407
                                                  if ((function()
                                                    value = environment["MyLevel"]
                                                    argument1 = 1450.0
                                                    return argument1 <= value
                                                  end)()
                                                  or
                                                  not ((function()
                                                    value = environment["SelectMonster"]
                                                    argument1 = "Water Fighter"
                                                    return not (value == argument1)
                                                  end)())) then
                                                    value = "Water Fighter"
                                                    environment["Mon"] = value
                                                    value = 2.0
                                                    environment["LevelQuest"] = value
                                                    value = "ForgottenQuest"
                                                    environment["NameQuest"] = value
                                                    value = "Water Fighter"
                                                    environment["NameMon"] = value
                                                    value = environment["CFrame"]
                                                    value = value["new"]
                                                    argument1 = -3054.44458
                                                    argument2 = 235.544281
                                                    argument3 = -10142.8193
                                                    argument4 = 0.990270376
                                                    argument5 = negativeZero
                                                    argument6 = -0.13915664
                                                    argument7 = negativeZero
                                                    argument8 = 1.0
                                                    argument9 = negativeZero
                                                    argument10 = 0.13915664
                                                    argument11 = negativeZero
                                                    argument12 = 0.990270376
                                                    value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                                    environment["CFrameQuest"] = value
                                                    value = environment["CFrame"]
                                                    value = value["new"]
                                                    argument1 = -3352.9013671875
                                                    argument2 = 285.01556396484375
                                                    argument3 = -10534.841796875
                                                    value = value(argument1, argument2, argument3)
                                                    environment["CFrameMon"] = value
                                                  end
                                                else
                                                  value = "Sea Soldier"
                                                  environment["Mon"] = value
                                                  value = 1.0
                                                  environment["LevelQuest"] = value
                                                  value = "ForgottenQuest"
                                                  environment["NameQuest"] = value
                                                  value = "Sea Soldier"
                                                  environment["NameMon"] = value
                                                  value = environment["CFrame"]
                                                  value = value["new"]
                                                  argument1 = -3054.44458
                                                  argument2 = 235.544281
                                                  argument3 = -10142.8193
                                                  argument4 = 0.990270376
                                                  argument5 = negativeZero
                                                  argument6 = -0.13915664
                                                  argument7 = negativeZero
                                                  argument8 = 1.0
                                                  argument9 = negativeZero
                                                  argument10 = 0.13915664
                                                  argument11 = negativeZero
                                                  argument12 = 0.990270376
                                                  value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                                  environment["CFrameQuest"] = value
                                                  value = environment["CFrame"]
                                                  value = value["new"]
                                                  argument1 = -3028.2236328125
                                                  argument2 = 64.67451477050781
                                                  argument3 = -9775.4267578125
                                                  value = value(argument1, argument2, argument3)
                                                  environment["CFrameMon"] = value
                                                end
                                              else
                                                value = "Snow Lurker"
                                                environment["Mon"] = value
                                                value = 2.0
                                                environment["LevelQuest"] = value
                                                value = "FrostQuest"
                                                environment["NameQuest"] = value
                                                value = "Snow Lurker"
                                                environment["NameMon"] = value
                                                value = environment["CFrame"]
                                                value = value["new"]
                                                argument1 = 5667.6582
                                                argument2 = 26.7997818
                                                argument3 = -6486.08984
                                                argument4 = -0.933587909
                                                argument5 = negativeZero
                                                argument6 = -0.358349502
                                                argument7 = negativeZero
                                                argument8 = 1.0
                                                argument9 = negativeZero
                                                argument10 = 0.358349502
                                                argument11 = negativeZero
                                                argument12 = -0.933587909
                                                value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                                environment["CFrameQuest"] = value
                                                value = environment["CFrame"]
                                                value = value["new"]
                                                argument1 = 5407.07373046875
                                                argument2 = 69.19437408447266
                                                argument3 = -6880.88037109375
                                                value = value(argument1, argument2, argument3)
                                                environment["CFrameMon"] = value
                                              end
                                            elseif not (((function()
                                              value = "Arctic Warrior"
                                              environment["Mon"] = value
                                              value = 1.0
                                              environment["LevelQuest"] = value
                                              value = "FrostQuest"
                                              environment["NameQuest"] = value
                                              value = "Arctic Warrior"
                                              environment["NameMon"] = value
                                              value = environment["CFrame"]
                                              value = value["new"]
                                              argument1 = 5667.6582
                                              argument2 = 26.7997818
                                              argument3 = -6486.08984
                                              argument4 = -0.933587909
                                              argument5 = negativeZero
                                              argument6 = -0.358349502
                                              argument7 = negativeZero
                                              argument8 = 1.0
                                              argument9 = negativeZero
                                              argument10 = 0.358349502
                                              argument11 = negativeZero
                                              argument12 = -0.933587909
                                              value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                              environment["CFrameQuest"] = value
                                              value = environment["CFrame"]
                                              value = value["new"]
                                              argument1 = 5966.24609375
                                              argument2 = 62.97002029418945
                                              argument3 = -6179.3828125
                                              value = value(argument1, argument2, argument3)
                                              environment["CFrameMon"] = value
                                              value = environment["_G"]
                                              value = value["AutoFarm"]
                                              return not value
                                            end)()
                                            or
                                            (function()
                                              value = environment["CFrameQuest"]
                                              value = value["Position"]
                                              argument1 = environment["game"]
                                              argument1 = argument1["Players"]
                                              argument1 = argument1["LocalPlayer"]
                                              argument1 = argument1["Character"]
                                              argument1 = argument1["HumanoidRootPart"]
                                              argument1 = argument1["Position"]
                                              value = value - argument1
                                              value = value["Magnitude"]
                                              argument1 = 10000.0
                                              return not (argument1 < value)
                                            end)())) then
                                              value = environment["game"]
                                              do
                                                local receiver = value
                                                argument1 = receiver
                                                value = receiver["GetService"]
                                              end
                                              argument2 = "ReplicatedStorage"
                                              value = value(argument1, argument2)
                                              value = value["Remotes"]
                                              value = value["CommF_"]
                                              do
                                                local receiver = value
                                                argument1 = receiver
                                                value = receiver["InvokeServer"]
                                              end
                                              argument2 = "requestEntrance"
                                              argument3 = environment["Vector3"]
                                              argument3 = argument3["new"]
                                              argument4 = -6508.5581054688
                                              argument5 = 5000.034996032715
                                              argument6 = -132.83953857422
                                              openValues = collectTuple(argument3(argument4, argument5, argument6))
                                              if openValues.n >= 1 then argument3 = openValues[1] end
                                              if openValues.n >= 2 then argument4 = openValues[2] end
                                              if openValues.n >= 3 then argument5 = openValues[3] end
                                              if openValues.n >= 4 then argument6 = openValues[4] end
                                              if openValues.n >= 5 then argument7 = openValues[5] end
                                              if openValues.n >= 6 then argument8 = openValues[6] end
                                              if openValues.n >= 7 then argument9 = openValues[7] end
                                              if openValues.n >= 8 then argument10 = openValues[8] end
                                              if openValues.n >= 9 then argument11 = openValues[9] end
                                              if openValues.n >= 10 then argument12 = openValues[10] end
                                              value(argument1, argument2, expandTuple(openValues, 1, openValues.n))
                                            end
                                          elseif not (((function()
                                            value = "Ship Officer"
                                            environment["Mon"] = value
                                            value = 2.0
                                            environment["LevelQuest"] = value
                                            value = "ShipQuest2"
                                            environment["NameQuest"] = value
                                            value = "Ship Officer"
                                            environment["NameMon"] = value
                                            value = environment["CFrame"]
                                            value = value["new"]
                                            argument1 = 968.80957
                                            argument2 = 125.092171
                                            argument3 = 33244.125
                                            value = value(argument1, argument2, argument3)
                                            environment["CFrameQuest"] = value
                                            value = environment["CFrame"]
                                            value = value["new"]
                                            argument1 = 1036.0179443359375
                                            argument2 = 181.4390411376953
                                            argument3 = 33315.7265625
                                            value = value(argument1, argument2, argument3)
                                            environment["CFrameMon"] = value
                                            value = environment["_G"]
                                            value = value["AutoFarm"]
                                            return not value
                                          end)()
                                          or
                                          (function()
                                            value = environment["CFrameQuest"]
                                            value = value["Position"]
                                            argument1 = environment["game"]
                                            argument1 = argument1["Players"]
                                            argument1 = argument1["LocalPlayer"]
                                            argument1 = argument1["Character"]
                                            argument1 = argument1["HumanoidRootPart"]
                                            argument1 = argument1["Position"]
                                            value = value - argument1
                                            value = value["Magnitude"]
                                            argument1 = 10000.0
                                            return not (argument1 < value)
                                          end)())) then
                                            value = environment["game"]
                                            do
                                              local receiver = value
                                              argument1 = receiver
                                              value = receiver["GetService"]
                                            end
                                            argument2 = "ReplicatedStorage"
                                            value = value(argument1, argument2)
                                            value = value["Remotes"]
                                            value = value["CommF_"]
                                            do
                                              local receiver = value
                                              argument1 = receiver
                                              value = receiver["InvokeServer"]
                                            end
                                            argument2 = "requestEntrance"
                                            argument3 = environment["Vector3"]
                                            argument3 = argument3["new"]
                                            argument4 = 923.21252441406
                                            argument5 = 126.9760055542
                                            argument6 = 32852.83203125
                                            openValues = collectTuple(argument3(argument4, argument5, argument6))
                                            if openValues.n >= 1 then argument3 = openValues[1] end
                                            if openValues.n >= 2 then argument4 = openValues[2] end
                                            if openValues.n >= 3 then argument5 = openValues[3] end
                                            if openValues.n >= 4 then argument6 = openValues[4] end
                                            if openValues.n >= 5 then argument7 = openValues[5] end
                                            if openValues.n >= 6 then argument8 = openValues[6] end
                                            if openValues.n >= 7 then argument9 = openValues[7] end
                                            if openValues.n >= 8 then argument10 = openValues[8] end
                                            if openValues.n >= 9 then argument11 = openValues[9] end
                                            if openValues.n >= 10 then argument12 = openValues[10] end
                                            value(argument1, argument2, expandTuple(openValues, 1, openValues.n))
                                          end
                                        elseif not (((function()
                                          value = "Ship Steward"
                                          environment["Mon"] = value
                                          value = 1.0
                                          environment["LevelQuest"] = value
                                          value = "ShipQuest2"
                                          environment["NameQuest"] = value
                                          value = "Ship Steward"
                                          environment["NameMon"] = value
                                          value = environment["CFrame"]
                                          value = value["new"]
                                          argument1 = 968.80957
                                          argument2 = 125.092171
                                          argument3 = 33244.125
                                          value = value(argument1, argument2, argument3)
                                          environment["CFrameQuest"] = value
                                          value = environment["CFrame"]
                                          value = value["new"]
                                          argument1 = 919.4385375976562
                                          argument2 = 129.55599975585938
                                          argument3 = 33436.03515625
                                          value = value(argument1, argument2, argument3)
                                          environment["CFrameMon"] = value
                                          value = environment["_G"]
                                          value = value["AutoFarm"]
                                          return not value
                                        end)()
                                        or
                                        (function()
                                          value = environment["CFrameQuest"]
                                          value = value["Position"]
                                          argument1 = environment["game"]
                                          argument1 = argument1["Players"]
                                          argument1 = argument1["LocalPlayer"]
                                          argument1 = argument1["Character"]
                                          argument1 = argument1["HumanoidRootPart"]
                                          argument1 = argument1["Position"]
                                          value = value - argument1
                                          value = value["Magnitude"]
                                          argument1 = 10000.0
                                          return not (argument1 < value)
                                        end)())) then
                                          value = environment["game"]
                                          do
                                            local receiver = value
                                            argument1 = receiver
                                            value = receiver["GetService"]
                                          end
                                          argument2 = "ReplicatedStorage"
                                          value = value(argument1, argument2)
                                          value = value["Remotes"]
                                          value = value["CommF_"]
                                          do
                                            local receiver = value
                                            argument1 = receiver
                                            value = receiver["InvokeServer"]
                                          end
                                          argument2 = "requestEntrance"
                                          argument3 = environment["Vector3"]
                                          argument3 = argument3["new"]
                                          argument4 = 923.21252441406
                                          argument5 = 126.9760055542
                                          argument6 = 32852.83203125
                                          openValues = collectTuple(argument3(argument4, argument5, argument6))
                                          if openValues.n >= 1 then argument3 = openValues[1] end
                                          if openValues.n >= 2 then argument4 = openValues[2] end
                                          if openValues.n >= 3 then argument5 = openValues[3] end
                                          if openValues.n >= 4 then argument6 = openValues[4] end
                                          if openValues.n >= 5 then argument7 = openValues[5] end
                                          if openValues.n >= 6 then argument8 = openValues[6] end
                                          if openValues.n >= 7 then argument9 = openValues[7] end
                                          if openValues.n >= 8 then argument10 = openValues[8] end
                                          if openValues.n >= 9 then argument11 = openValues[9] end
                                          if openValues.n >= 10 then argument12 = openValues[10] end
                                          value(argument1, argument2, expandTuple(openValues, 1, openValues.n))
                                        end
                                      elseif not (((function()
                                        value = "Ship Engineer"
                                        environment["Mon"] = value
                                        value = 2.0
                                        environment["LevelQuest"] = value
                                        value = "ShipQuest1"
                                        environment["NameQuest"] = value
                                        value = "Ship Engineer"
                                        environment["NameMon"] = value
                                        value = environment["CFrame"]
                                        value = value["new"]
                                        argument1 = 1037.80127
                                        argument2 = 125.092171
                                        argument3 = 32911.6016
                                        value = value(argument1, argument2, argument3)
                                        environment["CFrameQuest"] = value
                                        value = environment["CFrame"]
                                        value = value["new"]
                                        argument1 = 919.4786376953125
                                        argument2 = 43.54401397705078
                                        argument3 = 32779.96875
                                        value = value(argument1, argument2, argument3)
                                        environment["CFrameMon"] = value
                                        value = environment["_G"]
                                        value = value["AutoFarm"]
                                        return not value
                                      end)()
                                      or
                                      (function()
                                        value = environment["CFrameQuest"]
                                        value = value["Position"]
                                        argument1 = environment["game"]
                                        argument1 = argument1["Players"]
                                        argument1 = argument1["LocalPlayer"]
                                        argument1 = argument1["Character"]
                                        argument1 = argument1["HumanoidRootPart"]
                                        argument1 = argument1["Position"]
                                        value = value - argument1
                                        value = value["Magnitude"]
                                        argument1 = 10000.0
                                        return not (argument1 < value)
                                      end)())) then
                                        value = environment["game"]
                                        do
                                          local receiver = value
                                          argument1 = receiver
                                          value = receiver["GetService"]
                                        end
                                        argument2 = "ReplicatedStorage"
                                        value = value(argument1, argument2)
                                        value = value["Remotes"]
                                        value = value["CommF_"]
                                        do
                                          local receiver = value
                                          argument1 = receiver
                                          value = receiver["InvokeServer"]
                                        end
                                        argument2 = "requestEntrance"
                                        argument3 = environment["Vector3"]
                                        argument3 = argument3["new"]
                                        argument4 = 923.21252441406
                                        argument5 = 126.9760055542
                                        argument6 = 32852.83203125
                                        openValues = collectTuple(argument3(argument4, argument5, argument6))
                                        if openValues.n >= 1 then argument3 = openValues[1] end
                                        if openValues.n >= 2 then argument4 = openValues[2] end
                                        if openValues.n >= 3 then argument5 = openValues[3] end
                                        if openValues.n >= 4 then argument6 = openValues[4] end
                                        if openValues.n >= 5 then argument7 = openValues[5] end
                                        if openValues.n >= 6 then argument8 = openValues[6] end
                                        if openValues.n >= 7 then argument9 = openValues[7] end
                                        if openValues.n >= 8 then argument10 = openValues[8] end
                                        if openValues.n >= 9 then argument11 = openValues[9] end
                                        if openValues.n >= 10 then argument12 = openValues[10] end
                                        value(argument1, argument2, expandTuple(openValues, 1, openValues.n))
                                      end
                                    elseif not (((function()
                                      value = "Ship Deckhand"
                                      environment["Mon"] = value
                                      value = 1.0
                                      environment["LevelQuest"] = value
                                      value = "ShipQuest1"
                                      environment["NameQuest"] = value
                                      value = "Ship Deckhand"
                                      environment["NameMon"] = value
                                      value = environment["CFrame"]
                                      value = value["new"]
                                      argument1 = 1037.80127
                                      argument2 = 125.092171
                                      argument3 = 32911.6016
                                      value = value(argument1, argument2, argument3)
                                      environment["CFrameQuest"] = value
                                      value = environment["CFrame"]
                                      value = value["new"]
                                      argument1 = 1212.0111083984375
                                      argument2 = 150.79205322265625
                                      argument3 = 33059.24609375
                                      value = value(argument1, argument2, argument3)
                                      environment["CFrameMon"] = value
                                      value = environment["_G"]
                                      value = value["AutoFarm"]
                                      return not value
                                    end)()
                                    or
                                    (function()
                                      value = environment["CFrameQuest"]
                                      value = value["Position"]
                                      argument1 = environment["game"]
                                      argument1 = argument1["Players"]
                                      argument1 = argument1["LocalPlayer"]
                                      argument1 = argument1["Character"]
                                      argument1 = argument1["HumanoidRootPart"]
                                      argument1 = argument1["Position"]
                                      value = value - argument1
                                      value = value["Magnitude"]
                                      argument1 = 10000.0
                                      return not (argument1 < value)
                                    end)())) then
                                      value = environment["game"]
                                      do
                                        local receiver = value
                                        argument1 = receiver
                                        value = receiver["GetService"]
                                      end
                                      argument2 = "ReplicatedStorage"
                                      value = value(argument1, argument2)
                                      value = value["Remotes"]
                                      value = value["CommF_"]
                                      do
                                        local receiver = value
                                        argument1 = receiver
                                        value = receiver["InvokeServer"]
                                      end
                                      argument2 = "requestEntrance"
                                      argument3 = environment["Vector3"]
                                      argument3 = argument3["new"]
                                      argument4 = 923.21252441406
                                      argument5 = 126.9760055542
                                      argument6 = 32852.83203125
                                      openValues = collectTuple(argument3(argument4, argument5, argument6))
                                      if openValues.n >= 1 then argument3 = openValues[1] end
                                      if openValues.n >= 2 then argument4 = openValues[2] end
                                      if openValues.n >= 3 then argument5 = openValues[3] end
                                      if openValues.n >= 4 then argument6 = openValues[4] end
                                      if openValues.n >= 5 then argument7 = openValues[5] end
                                      if openValues.n >= 6 then argument8 = openValues[6] end
                                      if openValues.n >= 7 then argument9 = openValues[7] end
                                      if openValues.n >= 8 then argument10 = openValues[8] end
                                      if openValues.n >= 9 then argument11 = openValues[9] end
                                      if openValues.n >= 10 then argument12 = openValues[10] end
                                      value(argument1, argument2, expandTuple(openValues, 1, openValues.n))
                                    end
                                  else
                                    value = "Lava Pirate"
                                    environment["Mon"] = value
                                    value = 2.0
                                    environment["LevelQuest"] = value
                                    value = "FireSideQuest"
                                    environment["NameQuest"] = value
                                    value = "Lava Pirate"
                                    environment["NameMon"] = value
                                    value = environment["CFrame"]
                                    value = value["new"]
                                    argument1 = -5428.03174
                                    argument2 = 15.0622921
                                    argument3 = -5299.43457
                                    argument4 = -0.882952213
                                    argument5 = negativeZero
                                    argument6 = 0.469463557
                                    argument7 = negativeZero
                                    argument8 = 1.0
                                    argument9 = negativeZero
                                    argument10 = -0.469463557
                                    argument11 = negativeZero
                                    argument12 = -0.882952213
                                    value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                    environment["CFrameQuest"] = value
                                    value = environment["CFrame"]
                                    value = value["new"]
                                    argument1 = -5213.33154296875
                                    argument2 = 49.73788070678711
                                    argument3 = -4701.451171875
                                    value = value(argument1, argument2, argument3)
                                    environment["CFrameMon"] = value
                                  end
                                else
                                  value = "Magma Ninja"
                                  environment["Mon"] = value
                                  value = 1.0
                                  environment["LevelQuest"] = value
                                  value = "FireSideQuest"
                                  environment["NameQuest"] = value
                                  value = "Magma Ninja"
                                  environment["NameMon"] = value
                                  value = environment["CFrame"]
                                  value = value["new"]
                                  argument1 = -5428.03174
                                  argument2 = 15.0622921
                                  argument3 = -5299.43457
                                  argument4 = -0.882952213
                                  argument5 = negativeZero
                                  argument6 = 0.469463557
                                  argument7 = negativeZero
                                  argument8 = 1.0
                                  argument9 = negativeZero
                                  argument10 = -0.469463557
                                  argument11 = negativeZero
                                  argument12 = -0.882952213
                                  value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                  environment["CFrameQuest"] = value
                                  value = environment["CFrame"]
                                  value = value["new"]
                                  argument1 = -5449.6728515625
                                  argument2 = 76.65874481201172
                                  argument3 = -5808.20068359375
                                  value = value(argument1, argument2, argument3)
                                  environment["CFrameMon"] = value
                                end
                              else
                                value = "Horned Warrior"
                                environment["Mon"] = value
                                value = 2.0
                                environment["LevelQuest"] = value
                                value = "IceSideQuest"
                                environment["NameQuest"] = value
                                value = "Horned Warrior"
                                environment["NameMon"] = value
                                value = environment["CFrame"]
                                value = value["new"]
                                argument1 = -6064.06885
                                argument2 = 15.2422857
                                argument3 = -4902.97852
                                argument4 = 0.453972578
                                argument5 = negativeZero
                                argument6 = -0.891015649
                                argument7 = negativeZero
                                argument8 = 1.0
                                argument9 = negativeZero
                                argument10 = 0.891015649
                                argument11 = negativeZero
                                argument12 = 0.453972578
                                value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                environment["CFrameQuest"] = value
                                value = environment["CFrame"]
                                value = value["new"]
                                argument1 = -6341.36669921875
                                argument2 = 15.951770782470703
                                argument3 = -5723.162109375
                                value = value(argument1, argument2, argument3)
                                environment["CFrameMon"] = value
                              end
                            else
                              value = "Lab Subordinate"
                              environment["Mon"] = value
                              value = 1.0
                              environment["LevelQuest"] = value
                              value = "IceSideQuest"
                              environment["NameQuest"] = value
                              value = "Lab Subordinate"
                              environment["NameMon"] = value
                              value = environment["CFrame"]
                              value = value["new"]
                              argument1 = -6064.06885
                              argument2 = 15.2422857
                              argument3 = -4902.97852
                              argument4 = 0.453972578
                              argument5 = negativeZero
                              argument6 = -0.891015649
                              argument7 = negativeZero
                              argument8 = 1.0
                              argument9 = negativeZero
                              argument10 = 0.891015649
                              argument11 = negativeZero
                              argument12 = 0.453972578
                              value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                              environment["CFrameQuest"] = value
                              value = environment["CFrame"]
                              value = value["new"]
                              argument1 = -5707.4716796875
                              argument2 = 15.951709747314453
                              argument3 = -4513.39208984375
                              value = value(argument1, argument2, argument3)
                              environment["CFrameMon"] = value
                            end
                          else
                            value = "Winter Warrior"
                            environment["Mon"] = value
                            value = 2.0
                            environment["LevelQuest"] = value
                            value = "SnowMountainQuest"
                            environment["NameQuest"] = value
                            value = "Winter Warrior"
                            environment["NameMon"] = value
                            value = environment["CFrame"]
                            value = value["new"]
                            argument1 = 609.858826
                            argument2 = 400.119904
                            argument3 = -5372.25928
                            argument4 = -0.374604106
                            argument5 = negativeZero
                            argument6 = 0.92718488
                            argument7 = negativeZero
                            argument8 = 1.0
                            argument9 = negativeZero
                            argument10 = -0.92718488
                            argument11 = negativeZero
                            argument12 = -0.374604106
                            value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                            environment["CFrameQuest"] = value
                            value = environment["CFrame"]
                            value = value["new"]
                            argument1 = 1142.7451171875
                            argument2 = 475.6398010253906
                            argument3 = -5199.41650390625
                            value = value(argument1, argument2, argument3)
                            environment["CFrameMon"] = value
                          end
                        else
                          value = "Snow Trooper"
                          environment["Mon"] = value
                          value = 1.0
                          environment["LevelQuest"] = value
                          value = "SnowMountainQuest"
                          environment["NameQuest"] = value
                          value = "Snow Trooper"
                          environment["NameMon"] = value
                          value = environment["CFrame"]
                          value = value["new"]
                          argument1 = 609.858826
                          argument2 = 400.119904
                          argument3 = -5372.25928
                          argument4 = -0.374604106
                          argument5 = negativeZero
                          argument6 = 0.92718488
                          argument7 = negativeZero
                          argument8 = 1.0
                          argument9 = negativeZero
                          argument10 = -0.92718488
                          argument11 = negativeZero
                          argument12 = -0.374604106
                          value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                          environment["CFrameQuest"] = value
                          value = environment["CFrame"]
                          value = value["new"]
                          argument1 = 549.1473388671875
                          argument2 = 427.3870544433594
                          argument3 = -5563.69873046875
                          value = value(argument1, argument2, argument3)
                          environment["CFrameMon"] = value
                        end
                      else
                        value = "Vampire"
                        environment["Mon"] = value
                        value = 2.0
                        environment["LevelQuest"] = value
                        value = "ZombieQuest"
                        environment["NameQuest"] = value
                        value = "Vampire"
                        environment["NameMon"] = value
                        value = environment["CFrame"]
                        value = value["new"]
                        argument1 = -5497.06152
                        argument2 = 47.5923004
                        argument3 = -795.237061
                        argument4 = -0.29242146
                        argument5 = negativeZero
                        argument6 = -0.95628953
                        argument7 = negativeZero
                        argument8 = 1.0
                        argument9 = negativeZero
                        argument10 = 0.95628953
                        argument11 = negativeZero
                        argument12 = -0.29242146
                        value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                        environment["CFrameQuest"] = value
                        value = environment["CFrame"]
                        value = value["new"]
                        argument1 = -6037.66796875
                        argument2 = 32.18463897705078
                        argument3 = -1340.6597900390625
                        value = value(argument1, argument2, argument3)
                        environment["CFrameMon"] = value
                      end
                    else
                      value = "Zombie"
                      environment["Mon"] = value
                      value = 1.0
                      environment["LevelQuest"] = value
                      value = "ZombieQuest"
                      environment["NameQuest"] = value
                      value = "Zombie"
                      environment["NameMon"] = value
                      value = environment["CFrame"]
                      value = value["new"]
                      argument1 = -5497.06152
                      argument2 = 47.5923004
                      argument3 = -795.237061
                      argument4 = -0.29242146
                      argument5 = negativeZero
                      argument6 = -0.95628953
                      argument7 = negativeZero
                      argument8 = 1.0
                      argument9 = negativeZero
                      argument10 = 0.95628953
                      argument11 = negativeZero
                      argument12 = -0.29242146
                      value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                      environment["CFrameQuest"] = value
                      value = environment["CFrame"]
                      value = value["new"]
                      argument1 = -5657.77685546875
                      argument2 = 78.96973419189453
                      argument3 = -928.68701171875
                      value = value(argument1, argument2, argument3)
                      environment["CFrameMon"] = value
                    end
                  else
                    value = "Marine Captain"
                    environment["Mon"] = value
                    value = 2.0
                    environment["LevelQuest"] = value
                    value = "MarineQuest3"
                    environment["NameQuest"] = value
                    value = "Marine Captain"
                    environment["NameMon"] = value
                    value = environment["CFrame"]
                    value = value["new"]
                    argument1 = -2440.79639
                    argument2 = 71.7140732
                    argument3 = -3216.06812
                    argument4 = 0.866007268
                    argument5 = negativeZero
                    argument6 = 0.500031412
                    argument7 = negativeZero
                    argument8 = 1.0
                    argument9 = negativeZero
                    argument10 = -0.500031412
                    argument11 = negativeZero
                    argument12 = 0.866007268
                    value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                    environment["CFrameQuest"] = value
                    value = environment["CFrame"]
                    value = value["new"]
                    argument1 = -1861.2310791015625
                    argument2 = 80.17658233642578
                    argument3 = -3254.697509765625
                    value = value(argument1, argument2, argument3)
                    environment["CFrameMon"] = value
                  end
                else
                  value = "Marine Lieutenant"
                  environment["Mon"] = value
                  value = 1.0
                  environment["LevelQuest"] = value
                  value = "MarineQuest3"
                  environment["NameQuest"] = value
                  value = "Marine Lieutenant"
                  environment["NameMon"] = value
                  value = environment["CFrame"]
                  value = value["new"]
                  argument1 = -2440.79639
                  argument2 = 71.7140732
                  argument3 = -3216.06812
                  argument4 = 0.866007268
                  argument5 = negativeZero
                  argument6 = 0.500031412
                  argument7 = negativeZero
                  argument8 = 1.0
                  argument9 = negativeZero
                  argument10 = -0.500031412
                  argument11 = negativeZero
                  argument12 = 0.866007268
                  value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                  environment["CFrameQuest"] = value
                  value = environment["CFrame"]
                  value = value["new"]
                  argument1 = -2821.372314453125
                  argument2 = 75.89727783203125
                  argument3 = -3070.089111328125
                  value = value(argument1, argument2, argument3)
                  environment["CFrameMon"] = value
                end
              else
                value = "Factory Staff"
                environment["Mon"] = value
                value = "Area2Quest"
                environment["NameQuest"] = value
                value = 2.0
                environment["LevelQuest"] = value
                value = "Factory Staff"
                environment["NameMon"] = value
                value = environment["CFrame"]
                value = value["new"]
                argument1 = 632.698608
                argument2 = 73.1055908
                argument3 = 918.666321
                argument4 = -0.0319722369
                argument5 = 8.96074881e-10
                argument6 = -0.999488771
                argument7 = 1.36326533e-10
                argument8 = 1.0
                argument9 = 8.92172336e-10
                argument10 = 0.999488771
                argument11 = -1.07732087e-10
                argument12 = -0.0319722369
                value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                environment["CFrameQuest"] = value
                value = environment["CFrame"]
                value = value["new"]
                argument1 = 73.07867431640625
                argument2 = 81.86344146728516
                argument3 = -27.470672607421875
                value = value(argument1, argument2, argument3)
                environment["CFrameMon"] = value
              end
            else
              value = "Swan Pirate"
              environment["Mon"] = value
              value = 1.0
              environment["LevelQuest"] = value
              value = "Area2Quest"
              environment["NameQuest"] = value
              value = "Swan Pirate"
              environment["NameMon"] = value
              value = environment["CFrame"]
              value = value["new"]
              argument1 = 638.43811
              argument2 = 71.769989
              argument3 = 918.282898
              argument4 = 0.139203906
              argument5 = negativeZero
              argument6 = 0.99026376
              argument7 = negativeZero
              argument8 = 1.0
              argument9 = negativeZero
              argument10 = -0.99026376
              argument11 = negativeZero
              argument12 = 0.139203906
              value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
              environment["CFrameQuest"] = value
              value = environment["CFrame"]
              value = value["new"]
              argument1 = 1068.664306640625
              argument2 = 137.61428833007812
              argument3 = 1322.1060791015625
              value = value(argument1, argument2, argument3)
              environment["CFrameMon"] = value
            end
          else
            value = "Mercenary"
            environment["Mon"] = value
            value = 2.0
            environment["LevelQuest"] = value
            value = "Area1Quest"
            environment["NameQuest"] = value
            value = "Mercenary"
            environment["NameMon"] = value
            value = environment["CFrame"]
            value = value["new"]
            argument1 = -429.543518
            argument2 = 71.7699966
            argument3 = 1836.18188
            argument4 = -0.22495985
            argument5 = negativeZero
            argument6 = -0.974368095
            argument7 = negativeZero
            argument8 = 1.0
            argument9 = negativeZero
            argument10 = 0.974368095
            argument11 = negativeZero
            argument12 = -0.22495985
            value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
            environment["CFrameQuest"] = value
            value = environment["CFrame"]
            value = value["new"]
            argument1 = -1004.3244018554688
            argument2 = 80.15886688232422
            argument3 = 1424.619384765625
            value = value(argument1, argument2, argument3)
            environment["CFrameMon"] = value
          end
        else
          value = "Raider"
          environment["Mon"] = value
          value = 1.0
          environment["LevelQuest"] = value
          value = "Area1Quest"
          environment["NameQuest"] = value
          value = "Raider"
          environment["NameMon"] = value
          value = environment["CFrame"]
          value = value["new"]
          argument1 = -429.543518
          argument2 = 71.7699966
          argument3 = 1836.18188
          argument4 = -0.22495985
          argument5 = negativeZero
          argument6 = -0.974368095
          argument7 = negativeZero
          argument8 = 1.0
          argument9 = negativeZero
          argument10 = 0.974368095
          argument11 = negativeZero
          argument12 = -0.22495985
          value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
          environment["CFrameQuest"] = value
          value = environment["CFrame"]
          value = value["new"]
          argument1 = -728.3267211914062
          argument2 = 52.779319763183594
          argument3 = 2345.7705078125
          value = value(argument1, argument2, argument3)
          environment["CFrameMon"] = value
        end
      elseif not ((function()
        value = environment["World3"]
        return not value
      end)()) then
        -- Original branch 0.339:1187
        if (((function()
          value = environment["MyLevel"]
          argument1 = 1500.0
          return not (argument1 <= value)
        end)()
        or
        not ((function()
          value = environment["MyLevel"]
          argument1 = 1524.0
          return value <= argument1
        end)()))
        and
        (function()
          value = environment["SelectMonster"]
          argument1 = "Pirate Millionaire"
          return not (value == argument1)
        end)()) then
          -- Original branch 0.339:1231
          if (((function()
            value = environment["MyLevel"]
            argument1 = 1525.0
            return value < argument1
          end)()
          or
          not ((function()
            value = environment["MyLevel"]
            argument1 = 1574.0
            return not (argument1 < value)
          end)()))
          and
          not ((function()
            value = environment["SelectMonster"]
            argument1 = "Pistol Billionaire"
            return value == argument1
          end)())) then
            -- Original branch 0.339:1243
            if (((function()
              value = environment["MyLevel"]
              argument1 = 1575.0
              return not (argument1 <= value)
            end)()
            or
            not ((function()
              value = environment["MyLevel"]
              argument1 = 1599.0
              return value <= argument1
            end)()))
            and
            (function()
              value = environment["SelectMonster"]
              argument1 = "Dragon Crew Warrior"
              return not (value == argument1)
            end)()) then
              -- Original branch 0.339:1287
              if (((function()
                value = environment["MyLevel"]
                argument1 = 1600.0
                return not (argument1 <= value)
              end)()
              or
              not ((function()
                value = environment["MyLevel"]
                argument1 = 1624.0
                return value <= argument1
              end)()))
              and
              (function()
                value = environment["SelectMonster"]
                argument1 = "Dragon Crew Archer"
                return not (value == argument1)
              end)()) then
                -- Original branch 0.339:1331
                if (((function()
                  value = environment["MyLevel"]
                  argument1 = 1625.0
                  return value < argument1
                end)()
                or
                not ((function()
                  value = environment["MyLevel"]
                  argument1 = 1649.0
                  return not (argument1 < value)
                end)()))
                and
                not ((function()
                  value = environment["SelectMonster"]
                  argument1 = "Hydra Enforcer"
                  return value == argument1
                end)())) then
                  -- Original branch 0.339:1343
                  if (((function()
                    value = environment["MyLevel"]
                    argument1 = 1650.0
                    return value < argument1
                  end)()
                  or
                  not ((function()
                    value = environment["MyLevel"]
                    argument1 = 1699.0
                    return not (argument1 < value)
                  end)()))
                  and
                  not ((function()
                    value = environment["SelectMonster"]
                    argument1 = "Venomous Assailant"
                    return value == argument1
                  end)())) then
                    -- Original branch 0.339:1355
                    if (((function()
                      value = environment["MyLevel"]
                      argument1 = 1700.0
                      return value < argument1
                    end)()
                    or
                    not ((function()
                      value = environment["MyLevel"]
                      argument1 = 1724.0
                      return not (argument1 < value)
                    end)()))
                    and
                    not ((function()
                      value = environment["SelectMonster"]
                      argument1 = "Marine Commodore"
                      return value == argument1
                    end)())) then
                      -- Original branch 0.339:1367
                      if (((function()
                        value = environment["MyLevel"]
                        argument1 = 1725.0
                        return value < argument1
                      end)()
                      or
                      not ((function()
                        value = environment["MyLevel"]
                        argument1 = 1774.0
                        return not (argument1 < value)
                      end)()))
                      and
                      not ((function()
                        value = environment["SelectMonster"]
                        argument1 = "Marine Rear Admiral"
                        return value == argument1
                      end)())) then
                        -- Original branch 0.339:1379
                        if (((function()
                          value = environment["MyLevel"]
                          argument1 = 1775.0
                          return value < argument1
                        end)()
                        or
                        not ((function()
                          value = environment["MyLevel"]
                          argument1 = 1799.0
                          return not (argument1 < value)
                        end)()))
                        and
                        not ((function()
                          value = environment["SelectMonster"]
                          argument1 = "Fishman Raider"
                          return value == argument1
                        end)())) then
                          -- Original branch 0.339:1391
                          if (((function()
                            value = environment["MyLevel"]
                            argument1 = 1800.0
                            return not (argument1 <= value)
                          end)()
                          or
                          not ((function()
                            value = environment["MyLevel"]
                            argument1 = 1824.0
                            return value <= argument1
                          end)()))
                          and
                          (function()
                            value = environment["SelectMonster"]
                            argument1 = "Fishman Captain"
                            return not (value == argument1)
                          end)()) then
                            -- Original branch 0.339:1435
                            if (((function()
                              value = environment["MyLevel"]
                              argument1 = 1825.0
                              return value < argument1
                            end)()
                            or
                            not ((function()
                              value = environment["MyLevel"]
                              argument1 = 1849.0
                              return not (argument1 < value)
                            end)()))
                            and
                            not ((function()
                              value = environment["SelectMonster"]
                              argument1 = "Forest Pirate"
                              return value == argument1
                            end)())) then
                              -- Original branch 0.339:1447
                              if (((function()
                                value = environment["MyLevel"]
                                argument1 = 1850.0
                                return value < argument1
                              end)()
                              or
                              not ((function()
                                value = environment["MyLevel"]
                                argument1 = 1899.0
                                return not (argument1 < value)
                              end)()))
                              and
                              not ((function()
                                value = environment["SelectMonster"]
                                argument1 = "Mythological Pirate"
                                return value == argument1
                              end)())) then
                                -- Original branch 0.339:1459
                                if (((function()
                                  value = environment["MyLevel"]
                                  argument1 = 1900.0
                                  return not (argument1 <= value)
                                end)()
                                or
                                not ((function()
                                  value = environment["MyLevel"]
                                  argument1 = 1924.0
                                  return value <= argument1
                                end)()))
                                and
                                (function()
                                  value = environment["SelectMonster"]
                                  argument1 = "Jungle Pirate"
                                  return not (value == argument1)
                                end)()) then
                                  -- Original branch 0.339:1503
                                  if (((function()
                                    value = environment["MyLevel"]
                                    argument1 = 1925.0
                                    return not (argument1 <= value)
                                  end)()
                                  or
                                  not ((function()
                                    value = environment["MyLevel"]
                                    argument1 = 1974.0
                                    return value <= argument1
                                  end)()))
                                  and
                                  (function()
                                    value = environment["SelectMonster"]
                                    argument1 = "Musketeer Pirate"
                                    return not (value == argument1)
                                  end)()) then
                                    -- Original branch 0.339:1547
                                    if (((function()
                                      value = environment["MyLevel"]
                                      argument1 = 1975.0
                                      return not (argument1 <= value)
                                    end)()
                                    or
                                    not ((function()
                                      value = environment["MyLevel"]
                                      argument1 = 1999.0
                                      return value <= argument1
                                    end)()))
                                    and
                                    (function()
                                      value = environment["SelectMonster"]
                                      argument1 = "Reborn Skeleton"
                                      return not (value == argument1)
                                    end)()) then
                                      -- Original branch 0.339:1591
                                      if (((function()
                                        value = environment["MyLevel"]
                                        argument1 = 2000.0
                                        return value < argument1
                                      end)()
                                      or
                                      not ((function()
                                        value = environment["MyLevel"]
                                        argument1 = 2024.0
                                        return not (argument1 < value)
                                      end)()))
                                      and
                                      not ((function()
                                        value = environment["SelectMonster"]
                                        argument1 = "Living Zombie"
                                        return value == argument1
                                      end)())) then
                                        -- Original branch 0.339:1603
                                        if (((function()
                                          value = environment["MyLevel"]
                                          argument1 = 2025.0
                                          return not (argument1 <= value)
                                        end)()
                                        or
                                        not ((function()
                                          value = environment["MyLevel"]
                                          argument1 = 2049.0
                                          return value <= argument1
                                        end)()))
                                        and
                                        (function()
                                          value = environment["SelectMonster"]
                                          argument1 = "Demonic Soul"
                                          return not (value == argument1)
                                        end)()) then
                                          -- Original branch 0.339:1647
                                          if (((function()
                                            value = environment["MyLevel"]
                                            argument1 = 2050.0
                                            return not (argument1 <= value)
                                          end)()
                                          or
                                          not ((function()
                                            value = environment["MyLevel"]
                                            argument1 = 2074.0
                                            return value <= argument1
                                          end)()))
                                          and
                                          (function()
                                            value = environment["SelectMonster"]
                                            argument1 = "Posessed Mummy"
                                            return not (value == argument1)
                                          end)()) then
                                            -- Original branch 0.339:1691
                                            if (((function()
                                              value = environment["MyLevel"]
                                              argument1 = 2075.0
                                              return value < argument1
                                            end)()
                                            or
                                            not ((function()
                                              value = environment["MyLevel"]
                                              argument1 = 2099.0
                                              return not (argument1 < value)
                                            end)()))
                                            and
                                            not ((function()
                                              value = environment["SelectMonster"]
                                              argument1 = "Peanut Scout"
                                              return value == argument1
                                            end)())) then
                                              -- Original branch 0.339:1703
                                              if (((function()
                                                value = environment["MyLevel"]
                                                argument1 = 2100.0
                                                return not (argument1 <= value)
                                              end)()
                                              or
                                              not ((function()
                                                value = environment["MyLevel"]
                                                argument1 = 2124.0
                                                return value <= argument1
                                              end)()))
                                              and
                                              (function()
                                                value = environment["SelectMonster"]
                                                argument1 = "Peanut President"
                                                return not (value == argument1)
                                              end)()) then
                                                -- Original branch 0.339:1747
                                                if (((function()
                                                  value = environment["MyLevel"]
                                                  argument1 = 2125.0
                                                  return not (argument1 <= value)
                                                end)()
                                                or
                                                not ((function()
                                                  value = environment["MyLevel"]
                                                  argument1 = 2149.0
                                                  return value <= argument1
                                                end)()))
                                                and
                                                (function()
                                                  value = environment["SelectMonster"]
                                                  argument1 = "Ice Cream Chef"
                                                  return not (value == argument1)
                                                end)()) then
                                                  -- Original branch 0.339:1791
                                                  if (((function()
                                                    value = environment["MyLevel"]
                                                    argument1 = 2150.0
                                                    return not (argument1 <= value)
                                                  end)()
                                                  or
                                                  not ((function()
                                                    value = environment["MyLevel"]
                                                    argument1 = 2199.0
                                                    return value <= argument1
                                                  end)()))
                                                  and
                                                  (function()
                                                    value = environment["SelectMonster"]
                                                    argument1 = "Ice Cream Commander"
                                                    return not (value == argument1)
                                                  end)()) then
                                                    -- Original branch 0.339:1835
                                                    if (((function()
                                                      value = environment["MyLevel"]
                                                      argument1 = 2200.0
                                                      return not (argument1 <= value)
                                                    end)()
                                                    or
                                                    not ((function()
                                                      value = environment["MyLevel"]
                                                      argument1 = 2224.0
                                                      return value <= argument1
                                                    end)()))
                                                    and
                                                    (function()
                                                      value = environment["SelectMonster"]
                                                      argument1 = "Cookie Crafter"
                                                      return not (value == argument1)
                                                    end)()) then
                                                      -- Original branch 0.339:1879
                                                      if (((function()
                                                        value = environment["MyLevel"]
                                                        argument1 = 2225.0
                                                        return value < argument1
                                                      end)()
                                                      or
                                                      not ((function()
                                                        value = environment["MyLevel"]
                                                        argument1 = 2249.0
                                                        return not (argument1 < value)
                                                      end)()))
                                                      and
                                                      not ((function()
                                                        value = environment["SelectMonster"]
                                                        argument1 = "Cake Guard"
                                                        return value == argument1
                                                      end)())) then
                                                        -- Original branch 0.339:1891
                                                        if (((function()
                                                          value = environment["MyLevel"]
                                                          argument1 = 2250.0
                                                          return not (argument1 <= value)
                                                        end)()
                                                        or
                                                        not ((function()
                                                          value = environment["MyLevel"]
                                                          argument1 = 2274.0
                                                          return value <= argument1
                                                        end)()))
                                                        and
                                                        (function()
                                                          value = environment["SelectMonster"]
                                                          argument1 = "Baking Staff"
                                                          return not (value == argument1)
                                                        end)()) then
                                                          -- Original branch 0.339:1935
                                                          if (((function()
                                                            value = environment["MyLevel"]
                                                            argument1 = 2275.0
                                                            return not (argument1 <= value)
                                                          end)()
                                                          or
                                                          not ((function()
                                                            value = environment["MyLevel"]
                                                            argument1 = 2299.0
                                                            return value <= argument1
                                                          end)()))
                                                          and
                                                          (function()
                                                            value = environment["SelectMonster"]
                                                            argument1 = "Head Baker"
                                                            return not (value == argument1)
                                                          end)()) then
                                                            -- Original branch 0.339:1979
                                                            if (((function()
                                                              value = environment["MyLevel"]
                                                              argument1 = 2300.0
                                                              return value < argument1
                                                            end)()
                                                            or
                                                            not ((function()
                                                              value = environment["MyLevel"]
                                                              argument1 = 2324.0
                                                              return not (argument1 < value)
                                                            end)()))
                                                            and
                                                            not ((function()
                                                              value = environment["SelectMonster"]
                                                              argument1 = "Cocoa Warrior"
                                                              return value == argument1
                                                            end)())) then
                                                              -- Original branch 0.339:1991
                                                              if (((function()
                                                                value = environment["MyLevel"]
                                                                argument1 = 2325.0
                                                                return not (argument1 <= value)
                                                              end)()
                                                              or
                                                              not ((function()
                                                                value = environment["MyLevel"]
                                                                argument1 = 2349.0
                                                                return value <= argument1
                                                              end)()))
                                                              and
                                                              (function()
                                                                value = environment["SelectMonster"]
                                                                argument1 = "Chocolate Bar Battler"
                                                                return not (value == argument1)
                                                              end)()) then
                                                                -- Original branch 0.339:2026
                                                                if (((function()
                                                                  value = environment["MyLevel"]
                                                                  argument1 = 2350.0
                                                                  return not (argument1 <= value)
                                                                end)()
                                                                or
                                                                not ((function()
                                                                  value = environment["MyLevel"]
                                                                  argument1 = 2374.0
                                                                  return value <= argument1
                                                                end)()))
                                                                and
                                                                (function()
                                                                  value = environment["SelectMonster"]
                                                                  argument1 = "Sweet Thief"
                                                                  return not (value == argument1)
                                                                end)()) then
                                                                  -- Original branch 0.339:2061
                                                                  if (((function()
                                                                    value = environment["MyLevel"]
                                                                    argument1 = 2375.0
                                                                    return not (argument1 <= value)
                                                                  end)()
                                                                  or
                                                                  not ((function()
                                                                    value = environment["MyLevel"]
                                                                    argument1 = 2399.0
                                                                    return value <= argument1
                                                                  end)()))
                                                                  and
                                                                  (function()
                                                                    value = environment["SelectMonster"]
                                                                    argument1 = "Candy Rebel"
                                                                    return not (value == argument1)
                                                                  end)()) then
                                                                    -- Original branch 0.339:2096
                                                                    if (((function()
                                                                      value = environment["MyLevel"]
                                                                      argument1 = 2400.0
                                                                      return value < argument1
                                                                    end)()
                                                                    or
                                                                    not ((function()
                                                                      value = environment["MyLevel"]
                                                                      argument1 = 2424.0
                                                                      return not (argument1 < value)
                                                                    end)()))
                                                                    and
                                                                    not ((function()
                                                                      value = environment["SelectMonster"]
                                                                      argument1 = "Candy Pirate"
                                                                      return value == argument1
                                                                    end)())) then
                                                                      -- Original branch 0.339:2108
                                                                      if (((function()
                                                                        value = environment["MyLevel"]
                                                                        argument1 = 2425.0
                                                                        return not (argument1 <= value)
                                                                      end)()
                                                                      or
                                                                      not ((function()
                                                                        value = environment["MyLevel"]
                                                                        argument1 = 2449.0
                                                                        return value <= argument1
                                                                      end)()))
                                                                      and
                                                                      (function()
                                                                        value = environment["SelectMonster"]
                                                                        argument1 = "Snow Demon"
                                                                        return not (value == argument1)
                                                                      end)()) then
                                                                        -- Original branch 0.339:2143
                                                                        if (((function()
                                                                          value = environment["MyLevel"]
                                                                          argument1 = 2450.0
                                                                          return not (argument1 <= value)
                                                                        end)()
                                                                        or
                                                                        not ((function()
                                                                          value = environment["MyLevel"]
                                                                          argument1 = 2474.0
                                                                          return value <= argument1
                                                                        end)()))
                                                                        and
                                                                        (function()
                                                                          value = environment["SelectMonster"]
                                                                          argument1 = "Isle Outlaw"
                                                                          return not (value == argument1)
                                                                        end)()) then
                                                                          -- Original branch 0.339:2178
                                                                          if (((function()
                                                                            value = environment["MyLevel"]
                                                                            argument1 = 2475.0
                                                                            return value < argument1
                                                                          end)()
                                                                          or
                                                                          not ((function()
                                                                            value = environment["MyLevel"]
                                                                            argument1 = 2524.0
                                                                            return not (argument1 < value)
                                                                          end)()))
                                                                          and
                                                                          not ((function()
                                                                            value = environment["SelectMonster"]
                                                                            argument1 = "Island Boy"
                                                                            return value == argument1
                                                                          end)())) then
                                                                            -- Original branch 0.339:2190
                                                                            if (((function()
                                                                              value = environment["MyLevel"]
                                                                              argument1 = 2525.0
                                                                              return not (argument1 <= value)
                                                                            end)()
                                                                            or
                                                                            not ((function()
                                                                              value = environment["MyLevel"]
                                                                              argument1 = 2550.0
                                                                              return value <= argument1
                                                                            end)()))
                                                                            and
                                                                            (function()
                                                                              value = environment["SelectMonster"]
                                                                              argument1 = "Isle Champion"
                                                                              return not (value == argument1)
                                                                            end)()) then
                                                                              -- Original branch 0.339:2225
                                                                              if (((function()
                                                                                value = environment["MyLevel"]
                                                                                argument1 = 2550.0
                                                                                return value < argument1
                                                                              end)()
                                                                              or
                                                                              not ((function()
                                                                                value = environment["MyLevel"]
                                                                                argument1 = 2574.0
                                                                                return not (argument1 < value)
                                                                              end)()))
                                                                              and
                                                                              not ((function()
                                                                                value = environment["SelectMonster"]
                                                                                argument1 = "Serpent Hunter"
                                                                                return value == argument1
                                                                              end)())) then
                                                                                -- Original branch 0.339:2237
                                                                                if ((function()
                                                                                  value = environment["MyLevel"]
                                                                                  argument1 = 2575.0
                                                                                  return argument1 <= value
                                                                                end)()
                                                                                or
                                                                                not ((function()
                                                                                  value = environment["SelectMonster"]
                                                                                  argument1 = "Skull Slayer"
                                                                                  return not (value == argument1)
                                                                                end)())) then
                                                                                  value = "Skull Slayer"
                                                                                  environment["Mon"] = value
                                                                                  value = 2.0
                                                                                  environment["LevelQuest"] = value
                                                                                  value = "TikiQuest3"
                                                                                  environment["NameQuest"] = value
                                                                                  value = "Skull Slayer"
                                                                                  environment["NameMon"] = value
                                                                                  value = environment["CFrame"]
                                                                                  value = value["new"]
                                                                                  argument1 = -16665.1914
                                                                                  argument2 = 104.596405
                                                                                  argument3 = 1579.69434
                                                                                  argument4 = 0.951068401
                                                                                  argument5 = negativeZero
                                                                                  argument6 = -0.308980465
                                                                                  argument7 = negativeZero
                                                                                  argument8 = 1.0
                                                                                  argument9 = negativeZero
                                                                                  argument10 = 0.308980465
                                                                                  argument11 = negativeZero
                                                                                  argument12 = 0.951068401
                                                                                  value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                                                                  environment["CFrameQuest"] = value
                                                                                  value = environment["CFrame"]
                                                                                  value = value["new"]
                                                                                  argument1 = -16855.043
                                                                                  argument2 = 122.457253
                                                                                  argument3 = 1478.15308
                                                                                  argument4 = -0.999392271
                                                                                  argument5 = negativeZero
                                                                                  argument6 = -0.0348687991
                                                                                  argument7 = negativeZero
                                                                                  argument8 = 1.0
                                                                                  argument9 = negativeZero
                                                                                  argument10 = 0.0348687991
                                                                                  argument11 = negativeZero
                                                                                  argument12 = -0.999392271
                                                                                  value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                                                                  environment["CFrameMon"] = value
                                                                                end
                                                                              else
                                                                                value = "Serpent Hunter"
                                                                                environment["Mon"] = value
                                                                                value = 1.0
                                                                                environment["LevelQuest"] = value
                                                                                value = "TikiQuest3"
                                                                                environment["NameQuest"] = value
                                                                                value = "Serpent Hunter"
                                                                                environment["NameMon"] = value
                                                                                value = environment["CFrame"]
                                                                                value = value["new"]
                                                                                argument1 = -16665.1914
                                                                                argument2 = 104.596405
                                                                                argument3 = 1579.69434
                                                                                argument4 = 0.951068401
                                                                                argument5 = negativeZero
                                                                                argument6 = -0.308980465
                                                                                argument7 = negativeZero
                                                                                argument8 = 1.0
                                                                                argument9 = negativeZero
                                                                                argument10 = 0.308980465
                                                                                argument11 = negativeZero
                                                                                argument12 = 0.951068401
                                                                                value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                                                                environment["CFrameQuest"] = value
                                                                                value = environment["CFrame"]
                                                                                value = value["new"]
                                                                                argument1 = -16521.0625
                                                                                argument2 = 106.09285
                                                                                argument3 = 1488.78467
                                                                                argument4 = 0.469467044
                                                                                argument5 = negativeZero
                                                                                argument6 = 0.882950008
                                                                                argument7 = negativeZero
                                                                                argument8 = 1.0
                                                                                argument9 = negativeZero
                                                                                argument10 = -0.882950008
                                                                                argument11 = negativeZero
                                                                                argument12 = 0.469467044
                                                                                value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                                                                environment["CFrameMon"] = value
                                                                              end
                                                                            else
                                                                              value = "Isle Champion"
                                                                              environment["Mon"] = value
                                                                              value = 2.0
                                                                              environment["LevelQuest"] = value
                                                                              value = "TikiQuest2"
                                                                              environment["NameQuest"] = value
                                                                              value = "Isle Champion"
                                                                              environment["NameMon"] = value
                                                                              value = environment["CFrame"]
                                                                              value = value["new"]
                                                                              argument1 = -16539.078125
                                                                              argument2 = 55.68632888793945
                                                                              argument3 = 1051.5738525390625
                                                                              value = value(argument1, argument2, argument3)
                                                                              environment["CFrameQuest"] = value
                                                                              value = environment["CFrame"]
                                                                              value = value["new"]
                                                                              argument1 = -16641.6796875
                                                                              argument2 = 235.7825469970703
                                                                              argument3 = 1031.282958984375
                                                                              value = value(argument1, argument2, argument3)
                                                                              environment["CFrameMon"] = value
                                                                            end
                                                                          else
                                                                            value = "Island Boy"
                                                                            environment["Mon"] = value
                                                                            value = 2.0
                                                                            environment["LevelQuest"] = value
                                                                            value = "TikiQuest1"
                                                                            environment["NameQuest"] = value
                                                                            value = "Island Boy"
                                                                            environment["NameMon"] = value
                                                                            value = environment["CFrame"]
                                                                            value = value["new"]
                                                                            argument1 = -16547.748046875
                                                                            argument2 = 61.13533401489258
                                                                            argument3 = -173.41360473632812
                                                                            value = value(argument1, argument2, argument3)
                                                                            environment["CFrameQuest"] = value
                                                                            value = environment["CFrame"]
                                                                            value = value["new"]
                                                                            argument1 = -16901.26171875
                                                                            argument2 = 84.06756591796875
                                                                            argument3 = -192.88906860351562
                                                                            value = value(argument1, argument2, argument3)
                                                                            environment["CFrameMon"] = value
                                                                          end
                                                                        else
                                                                          value = "Isle Outlaw"
                                                                          environment["Mon"] = value
                                                                          value = 1.0
                                                                          environment["LevelQuest"] = value
                                                                          value = "TikiQuest1"
                                                                          environment["NameQuest"] = value
                                                                          value = "Isle Outlaw"
                                                                          environment["NameMon"] = value
                                                                          value = environment["CFrame"]
                                                                          value = value["new"]
                                                                          argument1 = -16547.748046875
                                                                          argument2 = 61.13533401489258
                                                                          argument3 = -173.41360473632812
                                                                          value = value(argument1, argument2, argument3)
                                                                          environment["CFrameQuest"] = value
                                                                          value = environment["CFrame"]
                                                                          value = value["new"]
                                                                          argument1 = -16442.814453125
                                                                          argument2 = 116.13899993896484
                                                                          argument3 = -264.4637756347656
                                                                          value = value(argument1, argument2, argument3)
                                                                          environment["CFrameMon"] = value
                                                                        end
                                                                      else
                                                                        value = "Snow Demon"
                                                                        environment["Mon"] = value
                                                                        value = 2.0
                                                                        environment["LevelQuest"] = value
                                                                        value = "CandyQuest1"
                                                                        environment["NameQuest"] = value
                                                                        value = "Snow Demon"
                                                                        environment["NameMon"] = value
                                                                        value = environment["CFrame"]
                                                                        value = value["new"]
                                                                        argument1 = -1150.0400390625
                                                                        argument2 = 20.378934860229492
                                                                        argument3 = -14446.3349609375
                                                                        value = value(argument1, argument2, argument3)
                                                                        environment["CFrameQuest"] = value
                                                                        value = environment["CFrame"]
                                                                        value = value["new"]
                                                                        argument1 = -880.2006225585938
                                                                        argument2 = 71.24776458740234
                                                                        argument3 = -14538.609375
                                                                        value = value(argument1, argument2, argument3)
                                                                        environment["CFrameMon"] = value
                                                                      end
                                                                    else
                                                                      value = "Candy Pirate"
                                                                      environment["Mon"] = value
                                                                      value = 1.0
                                                                      environment["LevelQuest"] = value
                                                                      value = "CandyQuest1"
                                                                      environment["NameQuest"] = value
                                                                      value = "Candy Pirate"
                                                                      environment["NameMon"] = value
                                                                      value = environment["CFrame"]
                                                                      value = value["new"]
                                                                      argument1 = -1150.0400390625
                                                                      argument2 = 20.378934860229492
                                                                      argument3 = -14446.3349609375
                                                                      value = value(argument1, argument2, argument3)
                                                                      environment["CFrameQuest"] = value
                                                                      value = environment["CFrame"]
                                                                      value = value["new"]
                                                                      argument1 = -1310.5003662109375
                                                                      argument2 = 26.016523361206055
                                                                      argument3 = -14562.404296875
                                                                      value = value(argument1, argument2, argument3)
                                                                      environment["CFrameMon"] = value
                                                                    end
                                                                  else
                                                                    value = "Candy Rebel"
                                                                    environment["Mon"] = value
                                                                    value = 2.0
                                                                    environment["LevelQuest"] = value
                                                                    value = "ChocQuest2"
                                                                    environment["NameQuest"] = value
                                                                    value = "Candy Rebel"
                                                                    environment["NameMon"] = value
                                                                    value = environment["CFrame"]
                                                                    value = value["new"]
                                                                    argument1 = 150.5066375732422
                                                                    argument2 = 30.693693161010742
                                                                    argument3 = -12774.5029296875
                                                                    value = value(argument1, argument2, argument3)
                                                                    environment["CFrameQuest"] = value
                                                                    value = environment["CFrame"]
                                                                    value = value["new"]
                                                                    argument1 = 134.86563110351562
                                                                    argument2 = 77.2476806640625
                                                                    argument3 = -12876.5478515625
                                                                    value = value(argument1, argument2, argument3)
                                                                    environment["CFrameMon"] = value
                                                                  end
                                                                else
                                                                  value = "Sweet Thief"
                                                                  environment["Mon"] = value
                                                                  value = 1.0
                                                                  environment["LevelQuest"] = value
                                                                  value = "ChocQuest2"
                                                                  environment["NameQuest"] = value
                                                                  value = "Sweet Thief"
                                                                  environment["NameMon"] = value
                                                                  value = environment["CFrame"]
                                                                  value = value["new"]
                                                                  argument1 = 150.5066375732422
                                                                  argument2 = 30.693693161010742
                                                                  argument3 = -12774.5029296875
                                                                  value = value(argument1, argument2, argument3)
                                                                  environment["CFrameQuest"] = value
                                                                  value = environment["CFrame"]
                                                                  value = value["new"]
                                                                  argument1 = 165.1884765625
                                                                  argument2 = 76.05885314941406
                                                                  argument3 = -12600.8369140625
                                                                  value = value(argument1, argument2, argument3)
                                                                  environment["CFrameMon"] = value
                                                                end
                                                              else
                                                                value = "Chocolate Bar Battler"
                                                                environment["Mon"] = value
                                                                value = 2.0
                                                                environment["LevelQuest"] = value
                                                                value = "ChocQuest1"
                                                                environment["NameQuest"] = value
                                                                value = "Chocolate Bar Battler"
                                                                environment["NameMon"] = value
                                                                value = environment["CFrame"]
                                                                value = value["new"]
                                                                argument1 = 233.22836303710938
                                                                argument2 = 29.876001358032227
                                                                argument3 = -12201.2333984375
                                                                value = value(argument1, argument2, argument3)
                                                                environment["CFrameQuest"] = value
                                                                value = environment["CFrame"]
                                                                value = value["new"]
                                                                argument1 = 582.590576171875
                                                                argument2 = 77.18809509277344
                                                                argument3 = -12463.162109375
                                                                value = value(argument1, argument2, argument3)
                                                                environment["CFrameMon"] = value
                                                              end
                                                            else
                                                              value = "Cocoa Warrior"
                                                              environment["Mon"] = value
                                                              value = 1.0
                                                              environment["LevelQuest"] = value
                                                              value = "ChocQuest1"
                                                              environment["NameQuest"] = value
                                                              value = "Cocoa Warrior"
                                                              environment["NameMon"] = value
                                                              value = environment["CFrame"]
                                                              value = value["new"]
                                                              argument1 = 233.22836303710938
                                                              argument2 = 29.876001358032227
                                                              argument3 = -12201.2333984375
                                                              value = value(argument1, argument2, argument3)
                                                              environment["CFrameQuest"] = value
                                                              value = environment["CFrame"]
                                                              value = value["new"]
                                                              argument1 = -21.55328369140625
                                                              argument2 = 80.57499694824219
                                                              argument3 = -12352.3876953125
                                                              value = value(argument1, argument2, argument3)
                                                              environment["CFrameMon"] = value
                                                            end
                                                          else
                                                            value = "Head Baker"
                                                            environment["Mon"] = value
                                                            value = 2.0
                                                            environment["LevelQuest"] = value
                                                            value = "CakeQuest2"
                                                            environment["NameQuest"] = value
                                                            value = "Head Baker"
                                                            environment["NameMon"] = value
                                                            value = environment["CFrame"]
                                                            value = value["new"]
                                                            argument1 = -1927.91602
                                                            argument2 = 37.7981339
                                                            argument3 = -12842.5391
                                                            argument4 = -0.96804446
                                                            argument5 = 4.22142143e-08
                                                            argument6 = 0.250778586
                                                            argument7 = 4.74911062e-08
                                                            argument8 = 1.0
                                                            argument9 = 1.49904711e-08
                                                            argument10 = -0.250778586
                                                            argument11 = 2.64211941e-08
                                                            argument12 = -0.96804446
                                                            value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                                            environment["CFrameQuest"] = value
                                                            value = environment["CFrame"]
                                                            value = value["new"]
                                                            argument1 = -2216.188232421875
                                                            argument2 = 82.884521484375
                                                            argument3 = -12869.2939453125
                                                            value = value(argument1, argument2, argument3)
                                                            environment["CFrameMon"] = value
                                                          end
                                                        else
                                                          value = "Baking Staff"
                                                          environment["Mon"] = value
                                                          value = 1.0
                                                          environment["LevelQuest"] = value
                                                          value = "CakeQuest2"
                                                          environment["NameQuest"] = value
                                                          value = "Baking Staff"
                                                          environment["NameMon"] = value
                                                          value = environment["CFrame"]
                                                          value = value["new"]
                                                          argument1 = -1927.91602
                                                          argument2 = 37.7981339
                                                          argument3 = -12842.5391
                                                          argument4 = -0.96804446
                                                          argument5 = 4.22142143e-08
                                                          argument6 = 0.250778586
                                                          argument7 = 4.74911062e-08
                                                          argument8 = 1.0
                                                          argument9 = 1.49904711e-08
                                                          argument10 = -0.250778586
                                                          argument11 = 2.64211941e-08
                                                          argument12 = -0.96804446
                                                          value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                                          environment["CFrameQuest"] = value
                                                          value = environment["CFrame"]
                                                          value = value["new"]
                                                          argument1 = -1887.8099365234375
                                                          argument2 = 77.6185073852539
                                                          argument3 = -12998.3505859375
                                                          value = value(argument1, argument2, argument3)
                                                          environment["CFrameMon"] = value
                                                        end
                                                      else
                                                        value = "Cake Guard"
                                                        environment["Mon"] = value
                                                        value = 2.0
                                                        environment["LevelQuest"] = value
                                                        value = "CakeQuest1"
                                                        environment["NameQuest"] = value
                                                        value = "Cake Guard"
                                                        environment["NameMon"] = value
                                                        value = environment["CFrame"]
                                                        value = value["new"]
                                                        argument1 = -2021.32007
                                                        argument2 = 37.7982254
                                                        argument3 = -12028.7295
                                                        argument4 = 0.957576931
                                                        argument5 = -8.80302053e-08
                                                        argument6 = 0.288177818
                                                        argument7 = 6.9301187e-08
                                                        argument8 = 1.0
                                                        argument9 = 7.51931211e-08
                                                        argument10 = -0.288177818
                                                        argument11 = -5.2032135e-08
                                                        argument12 = 0.957576931
                                                        value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                                        environment["CFrameQuest"] = value
                                                        value = environment["CFrame"]
                                                        value = value["new"]
                                                        argument1 = -1598.3070068359375
                                                        argument2 = 43.773197174072266
                                                        argument3 = -12244.5810546875
                                                        value = value(argument1, argument2, argument3)
                                                        environment["CFrameMon"] = value
                                                      end
                                                    else
                                                      value = "Cookie Crafter"
                                                      environment["Mon"] = value
                                                      value = 1.0
                                                      environment["LevelQuest"] = value
                                                      value = "CakeQuest1"
                                                      environment["NameQuest"] = value
                                                      value = "Cookie Crafter"
                                                      environment["NameMon"] = value
                                                      value = environment["CFrame"]
                                                      value = value["new"]
                                                      argument1 = -2021.32007
                                                      argument2 = 37.7982254
                                                      argument3 = -12028.7295
                                                      argument4 = 0.957576931
                                                      argument5 = -8.80302053e-08
                                                      argument6 = 0.288177818
                                                      argument7 = 6.9301187e-08
                                                      argument8 = 1.0
                                                      argument9 = 7.51931211e-08
                                                      argument10 = -0.288177818
                                                      argument11 = -5.2032135e-08
                                                      argument12 = 0.957576931
                                                      value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                                      environment["CFrameQuest"] = value
                                                      value = environment["CFrame"]
                                                      value = value["new"]
                                                      argument1 = -2374.13671875
                                                      argument2 = 37.79826354980469
                                                      argument3 = -12125.30859375
                                                      value = value(argument1, argument2, argument3)
                                                      environment["CFrameMon"] = value
                                                    end
                                                  else
                                                    value = "Ice Cream Commander"
                                                    environment["Mon"] = value
                                                    value = 2.0
                                                    environment["LevelQuest"] = value
                                                    value = "IceCreamIslandQuest"
                                                    environment["NameQuest"] = value
                                                    value = "Ice Cream Commander"
                                                    environment["NameMon"] = value
                                                    value = environment["CFrame"]
                                                    value = value["new"]
                                                    argument1 = -820.64825439453
                                                    argument2 = 65.819526672363
                                                    argument3 = -10965.795898438
                                                    argument4 = negativeZero
                                                    argument5 = negativeZero
                                                    argument6 = -1.0
                                                    argument7 = negativeZero
                                                    argument8 = 1.0
                                                    argument9 = negativeZero
                                                    argument10 = 1.0
                                                    argument11 = negativeZero
                                                    argument12 = negativeZero
                                                    value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                                    environment["CFrameQuest"] = value
                                                    value = environment["CFrame"]
                                                    value = value["new"]
                                                    argument1 = -558.06103515625
                                                    argument2 = 112.04895782470703
                                                    argument3 = -11290.7744140625
                                                    value = value(argument1, argument2, argument3)
                                                    environment["CFrameMon"] = value
                                                  end
                                                else
                                                  value = "Ice Cream Chef"
                                                  environment["Mon"] = value
                                                  value = 1.0
                                                  environment["LevelQuest"] = value
                                                  value = "IceCreamIslandQuest"
                                                  environment["NameQuest"] = value
                                                  value = "Ice Cream Chef"
                                                  environment["NameMon"] = value
                                                  value = environment["CFrame"]
                                                  value = value["new"]
                                                  argument1 = -820.64825439453
                                                  argument2 = 65.819526672363
                                                  argument3 = -10965.795898438
                                                  argument4 = negativeZero
                                                  argument5 = negativeZero
                                                  argument6 = -1.0
                                                  argument7 = negativeZero
                                                  argument8 = 1.0
                                                  argument9 = negativeZero
                                                  argument10 = 1.0
                                                  argument11 = negativeZero
                                                  argument12 = negativeZero
                                                  value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                                  environment["CFrameQuest"] = value
                                                  value = environment["CFrame"]
                                                  value = value["new"]
                                                  argument1 = -872.24658203125
                                                  argument2 = 65.81957244873047
                                                  argument3 = -10919.95703125
                                                  value = value(argument1, argument2, argument3)
                                                  environment["CFrameMon"] = value
                                                end
                                              else
                                                value = "Peanut President"
                                                environment["Mon"] = value
                                                value = 2.0
                                                environment["LevelQuest"] = value
                                                value = "NutsIslandQuest"
                                                environment["NameQuest"] = value
                                                value = "Peanut President"
                                                environment["NameMon"] = value
                                                value = environment["CFrame"]
                                                value = value["new"]
                                                argument1 = -2104.3908691406
                                                argument2 = 38.104167938232
                                                argument3 = -10194.21875
                                                argument4 = negativeZero
                                                argument5 = negativeZero
                                                argument6 = -1.0
                                                argument7 = negativeZero
                                                argument8 = 1.0
                                                argument9 = negativeZero
                                                argument10 = 1.0
                                                argument11 = negativeZero
                                                argument12 = negativeZero
                                                value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                                environment["CFrameQuest"] = value
                                                value = environment["CFrame"]
                                                value = value["new"]
                                                argument1 = -1859.35400390625
                                                argument2 = 38.10316848754883
                                                argument3 = -10422.4296875
                                                value = value(argument1, argument2, argument3)
                                                environment["CFrameMon"] = value
                                              end
                                            else
                                              value = "Peanut Scout"
                                              environment["Mon"] = value
                                              value = 1.0
                                              environment["LevelQuest"] = value
                                              value = "NutsIslandQuest"
                                              environment["NameQuest"] = value
                                              value = "Peanut Scout"
                                              environment["NameMon"] = value
                                              value = environment["CFrame"]
                                              value = value["new"]
                                              argument1 = -2104.3908691406
                                              argument2 = 38.104167938232
                                              argument3 = -10194.21875
                                              argument4 = negativeZero
                                              argument5 = negativeZero
                                              argument6 = -1.0
                                              argument7 = negativeZero
                                              argument8 = 1.0
                                              argument9 = negativeZero
                                              argument10 = 1.0
                                              argument11 = negativeZero
                                              argument12 = negativeZero
                                              value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                              environment["CFrameQuest"] = value
                                              value = environment["CFrame"]
                                              value = value["new"]
                                              argument1 = -2143.241943359375
                                              argument2 = 47.72198486328125
                                              argument3 = -10029.9951171875
                                              value = value(argument1, argument2, argument3)
                                              environment["CFrameMon"] = value
                                            end
                                          else
                                            value = "Posessed Mummy"
                                            environment["Mon"] = value
                                            value = 2.0
                                            environment["LevelQuest"] = value
                                            value = "HauntedQuest2"
                                            environment["NameQuest"] = value
                                            value = "Posessed Mummy"
                                            environment["NameMon"] = value
                                            value = environment["CFrame"]
                                            value = value["new"]
                                            argument1 = -9516.99316
                                            argument2 = 172.017181
                                            argument3 = 6078.46533
                                            argument4 = negativeZero
                                            argument5 = negativeZero
                                            argument6 = -1.0
                                            argument7 = negativeZero
                                            argument8 = 1.0
                                            argument9 = negativeZero
                                            argument10 = 1.0
                                            argument11 = negativeZero
                                            argument12 = negativeZero
                                            value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                            environment["CFrameQuest"] = value
                                            value = environment["CFrame"]
                                            value = value["new"]
                                            argument1 = -9582.0224609375
                                            argument2 = 6.251527309417725
                                            argument3 = 6205.478515625
                                            value = value(argument1, argument2, argument3)
                                            environment["CFrameMon"] = value
                                          end
                                        else
                                          value = "Demonic Soul"
                                          environment["Mon"] = value
                                          value = 1.0
                                          environment["LevelQuest"] = value
                                          value = "HauntedQuest2"
                                          environment["NameQuest"] = value
                                          value = "Demonic Soul"
                                          environment["NameMon"] = value
                                          value = environment["CFrame"]
                                          value = value["new"]
                                          argument1 = -9516.99316
                                          argument2 = 172.017181
                                          argument3 = 6078.46533
                                          argument4 = negativeZero
                                          argument5 = negativeZero
                                          argument6 = -1.0
                                          argument7 = negativeZero
                                          argument8 = 1.0
                                          argument9 = negativeZero
                                          argument10 = 1.0
                                          argument11 = negativeZero
                                          argument12 = negativeZero
                                          value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                          environment["CFrameQuest"] = value
                                          value = environment["CFrame"]
                                          value = value["new"]
                                          argument1 = -9505.8720703125
                                          argument2 = 172.10482788085938
                                          argument3 = 6158.9931640625
                                          value = value(argument1, argument2, argument3)
                                          environment["CFrameMon"] = value
                                        end
                                      else
                                        value = "Living Zombie"
                                        environment["Mon"] = value
                                        value = 2.0
                                        environment["LevelQuest"] = value
                                        value = "HauntedQuest1"
                                        environment["NameQuest"] = value
                                        value = "Living Zombie"
                                        environment["NameMon"] = value
                                        value = environment["CFrame"]
                                        value = value["new"]
                                        argument1 = -9479.2168
                                        argument2 = 141.215088
                                        argument3 = 5566.09277
                                        argument4 = negativeZero
                                        argument5 = negativeZero
                                        argument6 = 1.0
                                        argument7 = negativeZero
                                        argument8 = 1.0
                                        argument9 = negativeZero
                                        argument10 = -1.0
                                        argument11 = negativeZero
                                        argument12 = negativeZero
                                        value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                        environment["CFrameQuest"] = value
                                        value = environment["CFrame"]
                                        value = value["new"]
                                        argument1 = -10144.1318359375
                                        argument2 = 138.62667846679688
                                        argument3 = 5838.0888671875
                                        value = value(argument1, argument2, argument3)
                                        environment["CFrameMon"] = value
                                      end
                                    else
                                      value = "Reborn Skeleton"
                                      environment["Mon"] = value
                                      value = 1.0
                                      environment["LevelQuest"] = value
                                      value = "HauntedQuest1"
                                      environment["NameQuest"] = value
                                      value = "Reborn Skeleton"
                                      environment["NameMon"] = value
                                      value = environment["CFrame"]
                                      value = value["new"]
                                      argument1 = -9479.2168
                                      argument2 = 141.215088
                                      argument3 = 5566.09277
                                      argument4 = negativeZero
                                      argument5 = negativeZero
                                      argument6 = 1.0
                                      argument7 = negativeZero
                                      argument8 = 1.0
                                      argument9 = negativeZero
                                      argument10 = -1.0
                                      argument11 = negativeZero
                                      argument12 = negativeZero
                                      value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                      environment["CFrameQuest"] = value
                                      value = environment["CFrame"]
                                      value = value["new"]
                                      argument1 = -8763.7236328125
                                      argument2 = 165.72299194335938
                                      argument3 = 6159.86181640625
                                      value = value(argument1, argument2, argument3)
                                      environment["CFrameMon"] = value
                                    end
                                  else
                                    value = "Musketeer Pirate"
                                    environment["Mon"] = value
                                    value = 2.0
                                    environment["LevelQuest"] = value
                                    value = "DeepForestIsland2"
                                    environment["NameQuest"] = value
                                    value = "Musketeer Pirate"
                                    environment["NameMon"] = value
                                    value = environment["CFrame"]
                                    value = value["new"]
                                    argument1 = -12680.3818
                                    argument2 = 389.971039
                                    argument3 = -9902.01953
                                    argument4 = -0.0871315002
                                    argument5 = negativeZero
                                    argument6 = 0.996196866
                                    argument7 = negativeZero
                                    argument8 = 1.0
                                    argument9 = negativeZero
                                    argument10 = -0.996196866
                                    argument11 = negativeZero
                                    argument12 = -0.0871315002
                                    value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                    environment["CFrameQuest"] = value
                                    value = environment["CFrame"]
                                    value = value["new"]
                                    argument1 = -13457.904296875
                                    argument2 = 391.545654296875
                                    argument3 = -9859.177734375
                                    value = value(argument1, argument2, argument3)
                                    environment["CFrameMon"] = value
                                  end
                                else
                                  value = "Jungle Pirate"
                                  environment["Mon"] = value
                                  value = 1.0
                                  environment["LevelQuest"] = value
                                  value = "DeepForestIsland2"
                                  environment["NameQuest"] = value
                                  value = "Jungle Pirate"
                                  environment["NameMon"] = value
                                  value = environment["CFrame"]
                                  value = value["new"]
                                  argument1 = -12680.3818
                                  argument2 = 389.971039
                                  argument3 = -9902.01953
                                  argument4 = -0.0871315002
                                  argument5 = negativeZero
                                  argument6 = 0.996196866
                                  argument7 = negativeZero
                                  argument8 = 1.0
                                  argument9 = negativeZero
                                  argument10 = -0.996196866
                                  argument11 = negativeZero
                                  argument12 = -0.0871315002
                                  value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                  environment["CFrameQuest"] = value
                                  value = environment["CFrame"]
                                  value = value["new"]
                                  argument1 = -12256.16015625
                                  argument2 = 331.73828125
                                  argument3 = -10485.8369140625
                                  value = value(argument1, argument2, argument3)
                                  environment["CFrameMon"] = value
                                end
                              else
                                value = "Mythological Pirate"
                                environment["Mon"] = value
                                value = 2.0
                                environment["LevelQuest"] = value
                                value = "DeepForestIsland"
                                environment["NameQuest"] = value
                                value = "Mythological Pirate"
                                environment["NameMon"] = value
                                value = environment["CFrame"]
                                value = value["new"]
                                argument1 = -13234.04
                                argument2 = 331.488495
                                argument3 = -7625.40137
                                argument4 = 0.707134247
                                argument5 = negativeZero
                                argument6 = -0.707079291
                                argument7 = negativeZero
                                argument8 = 1.0
                                argument9 = negativeZero
                                argument10 = 0.707079291
                                argument11 = negativeZero
                                argument12 = 0.707134247
                                value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                environment["CFrameQuest"] = value
                                value = environment["CFrame"]
                                value = value["new"]
                                argument1 = -13680.607421875
                                argument2 = 501.08154296875
                                argument3 = -6991.189453125
                                value = value(argument1, argument2, argument3)
                                environment["CFrameMon"] = value
                              end
                            else
                              value = "Forest Pirate"
                              environment["Mon"] = value
                              value = 1.0
                              environment["LevelQuest"] = value
                              value = "DeepForestIsland"
                              environment["NameQuest"] = value
                              value = "Forest Pirate"
                              environment["NameMon"] = value
                              value = environment["CFrame"]
                              value = value["new"]
                              argument1 = -13234.04
                              argument2 = 331.488495
                              argument3 = -7625.40137
                              argument4 = 0.707134247
                              argument5 = negativeZero
                              argument6 = -0.707079291
                              argument7 = negativeZero
                              argument8 = 1.0
                              argument9 = negativeZero
                              argument10 = 0.707079291
                              argument11 = negativeZero
                              argument12 = 0.707134247
                              value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                              environment["CFrameQuest"] = value
                              value = environment["CFrame"]
                              value = value["new"]
                              argument1 = -13274.478515625
                              argument2 = 332.3781433105469
                              argument3 = -7769.58056640625
                              value = value(argument1, argument2, argument3)
                              environment["CFrameMon"] = value
                            end
                          else
                            value = "Fishman Captain"
                            environment["Mon"] = value
                            value = 2.0
                            environment["LevelQuest"] = value
                            value = "DeepForestIsland3"
                            environment["NameQuest"] = value
                            value = "Fishman Captain"
                            environment["NameMon"] = value
                            value = environment["CFrame"]
                            value = value["new"]
                            argument1 = -10581.6563
                            argument2 = 330.872955
                            argument3 = -8761.18652
                            argument4 = -0.882952213
                            argument5 = negativeZero
                            argument6 = 0.469463557
                            argument7 = negativeZero
                            argument8 = 1.0
                            argument9 = negativeZero
                            argument10 = -0.469463557
                            argument11 = negativeZero
                            argument12 = -0.882952213
                            value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                            environment["CFrameQuest"] = value
                            value = environment["CFrame"]
                            value = value["new"]
                            argument1 = -10994.701171875
                            argument2 = 352.38140869140625
                            argument3 = -9002.1103515625
                            value = value(argument1, argument2, argument3)
                            environment["CFrameMon"] = value
                          end
                        else
                          value = "Fishman Raider"
                          environment["Mon"] = value
                          value = 1.0
                          environment["LevelQuest"] = value
                          value = "DeepForestIsland3"
                          environment["NameQuest"] = value
                          value = "Fishman Raider"
                          environment["NameMon"] = value
                          value = environment["CFrame"]
                          value = value["new"]
                          argument1 = -10581.6563
                          argument2 = 330.872955
                          argument3 = -8761.18652
                          argument4 = -0.882952213
                          argument5 = negativeZero
                          argument6 = 0.469463557
                          argument7 = negativeZero
                          argument8 = 1.0
                          argument9 = negativeZero
                          argument10 = -0.469463557
                          argument11 = negativeZero
                          argument12 = -0.882952213
                          value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                          environment["CFrameQuest"] = value
                          value = environment["CFrame"]
                          value = value["new"]
                          argument1 = -10407.5263671875
                          argument2 = 331.76263427734375
                          argument3 = -8368.5166015625
                          value = value(argument1, argument2, argument3)
                          environment["CFrameMon"] = value
                        end
                      else
                        value = "Marine Rear Admiral"
                        environment["Mon"] = value
                        value = 2.0
                        environment["LevelQuest"] = value
                        value = "MarineTreeIsland"
                        environment["NameQuest"] = value
                        value = "Marine Rear Admiral"
                        environment["NameMon"] = value
                        value = environment["CFrame"]
                        value = value["new"]
                        argument1 = 2481.09228515625
                        argument2 = 74.27049255371094
                        argument3 = -6779.640625
                        value = value(argument1, argument2, argument3)
                        environment["CFrameQuest"] = value
                        value = environment["CFrame"]
                        value = value["new"]
                        argument1 = 3761.81006
                        argument2 = 123.912003
                        argument3 = -6823.52197
                        argument4 = 0.961273968
                        argument5 = negativeZero
                        argument6 = 0.275594592
                        argument7 = negativeZero
                        argument8 = 1.0
                        argument9 = negativeZero
                        argument10 = -0.275594592
                        argument11 = negativeZero
                        argument12 = 0.961273968
                        value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                        environment["CFrameMon"] = value
                      end
                    else
                      value = "Marine Commodore"
                      environment["Mon"] = value
                      value = 1.0
                      environment["LevelQuest"] = value
                      value = "MarineTreeIsland"
                      environment["NameQuest"] = value
                      value = "Marine Commodore"
                      environment["NameMon"] = value
                      value = environment["CFrame"]
                      value = value["new"]
                      argument1 = 2481.09228515625
                      argument2 = 74.27049255371094
                      argument3 = -6779.640625
                      value = value(argument1, argument2, argument3)
                      environment["CFrameQuest"] = value
                      value = environment["CFrame"]
                      value = value["new"]
                      argument1 = 2577.25391
                      argument2 = 75.6100006
                      argument3 = -7739.87207
                      argument4 = 0.499959469
                      argument5 = negativeZero
                      argument6 = 0.866048813
                      argument7 = negativeZero
                      argument8 = 1.0
                      argument9 = negativeZero
                      argument10 = -0.866048813
                      argument11 = negativeZero
                      argument12 = 0.499959469
                      value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                      environment["CFrameMon"] = value
                    end
                  else
                    value = "Venomous Assailant"
                    environment["Mon"] = value
                    value = "VenomCrewQuest"
                    environment["NameQuest"] = value
                    value = 2.0
                    environment["LevelQuest"] = value
                    value = "Venomous Assailant"
                    environment["NameMon"] = value
                    value = environment["CFrame"]
                    value = value["new"]
                    argument1 = 5206.40185546875
                    argument2 = 1004.10498046875
                    argument3 = 748.3504638671875
                    value = value(argument1, argument2, argument3)
                    environment["CFrameQuest"] = value
                    value = environment["CFrame"]
                    value = value["new"]
                    argument1 = 4674.92676
                    argument2 = 1134.82654
                    argument3 = 996.308838
                    argument4 = 0.731321394
                    argument5 = negativeZero
                    argument6 = -0.682033002
                    argument7 = negativeZero
                    argument8 = 1.0
                    argument9 = negativeZero
                    argument10 = 0.682033002
                    argument11 = negativeZero
                    argument12 = 0.731321394
                    value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                    environment["CFrameMon"] = value
                  end
                else
                  value = "Hydra Enforcer"
                  environment["Mon"] = value
                  value = "VenomCrewQuest"
                  environment["NameQuest"] = value
                  value = 1.0
                  environment["LevelQuest"] = value
                  value = "Hydra Enforcer"
                  environment["NameMon"] = value
                  value = environment["CFrame"]
                  value = value["new"]
                  argument1 = 5206.40185546875
                  argument2 = 1004.10498046875
                  argument3 = 748.3504638671875
                  value = value(argument1, argument2, argument3)
                  environment["CFrameQuest"] = value
                  value = environment["CFrame"]
                  value = value["new"]
                  argument1 = 4547.11523
                  argument2 = 1003.10217
                  argument3 = 334.194824
                  argument4 = 0.388810456
                  argument5 = negativeZero
                  argument6 = -0.921317935
                  argument7 = negativeZero
                  argument8 = 1.0
                  argument9 = negativeZero
                  argument10 = 0.921317935
                  argument11 = negativeZero
                  argument12 = 0.388810456
                  value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                  environment["CFrameMon"] = value
                end
              else
                value = "Dragon Crew Archer"
                environment["Mon"] = value
                value = "DragonCrewQuest"
                environment["NameQuest"] = value
                value = 2.0
                environment["LevelQuest"] = value
                value = "Dragon Crew Archer"
                environment["NameMon"] = value
                value = environment["CFrame"]
                value = value["new"]
                argument1 = 6750.4931640625
                argument2 = 127.44916534423828
                argument3 = -711.0308837890625
                value = value(argument1, argument2, argument3)
                environment["CFrameQuest"] = value
                value = environment["CFrame"]
                value = value["new"]
                argument1 = 6668.76172
                argument2 = 481.376923
                argument3 = 329.12207
                argument4 = -0.121787429
                argument5 = negativeZero
                argument6 = -0.992556155
                argument7 = negativeZero
                argument8 = 1.0
                argument9 = negativeZero
                argument10 = 0.992556155
                argument11 = negativeZero
                argument12 = -0.121787429
                value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                environment["CFrameMon"] = value
              end
            else
              value = "Dragon Crew Warrior"
              environment["Mon"] = value
              value = 1.0
              environment["LevelQuest"] = value
              value = "DragonCrewQuest"
              environment["NameQuest"] = value
              value = "Dragon Crew Warrior"
              environment["NameMon"] = value
              value = environment["CFrame"]
              value = value["new"]
              argument1 = 6750.4931640625
              argument2 = 127.44916534423828
              argument3 = -711.0308837890625
              value = value(argument1, argument2, argument3)
              environment["CFrameQuest"] = value
              value = environment["CFrame"]
              value = value["new"]
              argument1 = 6709.76367
              argument2 = 52.3442993
              argument3 = -1139.02966
              argument4 = -0.763515472
              argument5 = negativeZero
              argument6 = 0.645789504
              argument7 = negativeZero
              argument8 = 1.0
              argument9 = negativeZero
              argument10 = -0.645789504
              argument11 = negativeZero
              argument12 = -0.763515472
              value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
              environment["CFrameMon"] = value
            end
          else
            value = "Pistol Billionaire"
            environment["Mon"] = value
            value = 2.0
            environment["LevelQuest"] = value
            value = "PiratePortQuest"
            environment["NameQuest"] = value
            value = "Pistol Billionaire"
            environment["NameMon"] = value
            value = environment["CFrame"]
            value = value["new"]
            argument1 = -450.104645
            argument2 = 107.681458
            argument3 = 5950.72607
            argument4 = 0.957107544
            argument5 = negativeZero
            argument6 = -0.289732844
            argument7 = negativeZero
            argument8 = 1.0
            argument9 = negativeZero
            argument10 = 0.289732844
            argument11 = negativeZero
            argument12 = 0.957107544
            value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
            environment["CFrameQuest"] = value
            value = environment["CFrame"]
            value = value["new"]
            argument1 = -54.8110352
            argument2 = 83.7698746
            argument3 = 5947.84082
            argument4 = -0.965929747
            argument5 = negativeZero
            argument6 = 0.258804798
            argument7 = negativeZero
            argument8 = 1.0
            argument9 = negativeZero
            argument10 = -0.258804798
            argument11 = negativeZero
            argument12 = -0.965929747
            value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
            environment["CFrameMon"] = value
          end
        else
          value = "Pirate Millionaire"
          environment["Mon"] = value
          value = 1.0
          environment["LevelQuest"] = value
          value = "PiratePortQuest"
          environment["NameQuest"] = value
          value = "Pirate Millionaire"
          environment["NameMon"] = value
          value = environment["CFrame"]
          value = value["new"]
          argument1 = -450.104645
          argument2 = 107.681458
          argument3 = 5950.72607
          argument4 = 0.957107544
          argument5 = negativeZero
          argument6 = -0.289732844
          argument7 = negativeZero
          argument8 = 1.0
          argument9 = negativeZero
          argument10 = 0.289732844
          argument11 = negativeZero
          argument12 = 0.957107544
          value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
          environment["CFrameQuest"] = value
          value = environment["CFrame"]
          value = value["new"]
          argument1 = -245.9963836669922
          argument2 = 47.30615234375
          argument3 = 5584.1005859375
          value = value(argument1, argument2, argument3)
          environment["CFrameMon"] = value
        end
      end
    elseif (((function()
      value = environment["MyLevel"]
      return not (1.0 <= value)
    end)()
    or
    not ((function()
      value = environment["MyLevel"]
      return value <= 9.0
    end)()))
    and
    (function()
      value = environment["SelectMonster"]
      return not (value == "Bandit")
    end)()) then
      -- Original branch 0.339:53
      if (((function()
        value = environment["MyLevel"]
        return value < 10.0
      end)()
      or
      not ((function()
        value = environment["MyLevel"]
        return not (14.0 < value)
      end)()))
      and
      not ((function()
        value = environment["SelectMonster"]
        return value == "Monkey"
      end)())) then
        -- Original branch 0.339:62
        if (((function()
          value = environment["MyLevel"]
          return value < 15.0
        end)()
        or
        not ((function()
          value = environment["MyLevel"]
          return not (29.0 < value)
        end)()))
        and
        not ((function()
          value = environment["SelectMonster"]
          return value == "Gorilla"
        end)())) then
          -- Original branch 0.339:71
          if (((function()
            value = environment["MyLevel"]
            return value < 30.0
          end)()
          or
          not ((function()
            value = environment["MyLevel"]
            return not (39.0 < value)
          end)()))
          and
          not ((function()
            value = environment["SelectMonster"]
            return value == "Pirate"
          end)())) then
            -- Original branch 0.339:80
            if (((function()
              value = environment["MyLevel"]
              return value < 40.0
            end)()
            or
            not ((function()
              value = environment["MyLevel"]
              return not (59.0 < value)
            end)()))
            and
            not ((function()
              value = environment["SelectMonster"]
              return value == "Brute"
            end)())) then
              -- Original branch 0.339:89
              if (((function()
                value = environment["MyLevel"]
                return not (60.0 <= value)
              end)()
              or
              not ((function()
                value = environment["MyLevel"]
                return value <= 74.0
              end)()))
              and
              (function()
                value = environment["SelectMonster"]
                return not (value == "Desert Bandit")
              end)()) then
                -- Original branch 0.339:130
                if (((function()
                  value = environment["MyLevel"]
                  return value < 75.0
                end)()
                or
                not ((function()
                  value = environment["MyLevel"]
                  return not (89.0 < value)
                end)()))
                and
                not ((function()
                  value = environment["SelectMonster"]
                  return value == "Desert Officer"
                end)())) then
                  -- Original branch 0.339:139
                  if (((function()
                    value = environment["MyLevel"]
                    return value < 90.0
                  end)()
                  or
                  not ((function()
                    value = environment["MyLevel"]
                    return not (99.0 < value)
                  end)()))
                  and
                  not ((function()
                    value = environment["SelectMonster"]
                    return value == "Snow Bandit"
                  end)())) then
                    -- Original branch 0.339:148
                    if (((function()
                      value = environment["MyLevel"]
                      return not (100.0 <= value)
                    end)()
                    or
                    not ((function()
                      value = environment["MyLevel"]
                      return value <= 119.0
                    end)()))
                    and
                    (function()
                      value = environment["SelectMonster"]
                      return not (value == "Snowman")
                    end)()) then
                      -- Original branch 0.339:189
                      if (((function()
                        value = environment["MyLevel"]
                        return value < 120.0
                      end)()
                      or
                      not ((function()
                        value = environment["MyLevel"]
                        return not (149.0 < value)
                      end)()))
                      and
                      not ((function()
                        value = environment["SelectMonster"]
                        return value == "Chief Petty Officer"
                      end)())) then
                        -- Original branch 0.339:198
                        if (((function()
                          value = environment["MyLevel"]
                          return value < 150.0
                        end)()
                        or
                        not ((function()
                          value = environment["MyLevel"]
                          return not (174.0 < value)
                        end)()))
                        and
                        not ((function()
                          value = environment["SelectMonster"]
                          return value == "Sky Bandit"
                        end)())) then
                          -- Original branch 0.339:207
                          if (((function()
                            value = environment["MyLevel"]
                            return value < 175.0
                          end)()
                          or
                          not ((function()
                            value = environment["MyLevel"]
                            return not (189.0 < value)
                          end)()))
                          and
                          not ((function()
                            value = environment["SelectMonster"]
                            return value == "Dark Master"
                          end)())) then
                            -- Original branch 0.339:216
                            if (((function()
                              value = environment["MyLevel"]
                              return not (190.0 <= value)
                            end)()
                            or
                            not ((function()
                              value = environment["MyLevel"]
                              return value <= 209.0
                            end)()))
                            and
                            (function()
                              value = environment["SelectMonster"]
                              return not (value == "Prisoner")
                            end)()) then
                              -- Original branch 0.339:257
                              if (((function()
                                value = environment["MyLevel"]
                                return value < 210.0
                              end)()
                              or
                              not ((function()
                                value = environment["MyLevel"]
                                return not (249.0 < value)
                              end)()))
                              and
                              not ((function()
                                value = environment["SelectMonster"]
                                return value == "Dangerous Prisone"
                              end)())) then
                                -- Original branch 0.339:266
                                if (((function()
                                  value = environment["MyLevel"]
                                  return not (250.0 <= value)
                                end)()
                                or
                                not ((function()
                                  value = environment["MyLevel"]
                                  return value <= 274.0
                                end)()))
                                and
                                (function()
                                  value = environment["SelectMonster"]
                                  return not (value == "Toga Warrior")
                                end)()) then
                                  -- Original branch 0.339:307
                                  if (((function()
                                    value = environment["MyLevel"]
                                    return value < 275.0
                                  end)()
                                  or
                                  not ((function()
                                    value = environment["MyLevel"]
                                    return not (299.0 < value)
                                  end)()))
                                  and
                                  not ((function()
                                    value = environment["SelectMonster"]
                                    return value == "Gladiator"
                                  end)())) then
                                    -- Original branch 0.339:316
                                    if (((function()
                                      value = environment["MyLevel"]
                                      return value < 300.0
                                    end)()
                                    or
                                    not ((function()
                                      value = environment["MyLevel"]
                                      return not (324.0 < value)
                                    end)()))
                                    and
                                    not ((function()
                                      value = environment["SelectMonster"]
                                      return value == "Military Soldier"
                                    end)())) then
                                      -- Original branch 0.339:325
                                      if (((function()
                                        value = environment["MyLevel"]
                                        return value < 325.0
                                      end)()
                                      or
                                      not ((function()
                                        value = environment["MyLevel"]
                                        return not (374.0 < value)
                                      end)()))
                                      and
                                      not ((function()
                                        value = environment["SelectMonster"]
                                        return value == "Military Spy"
                                      end)())) then
                                        -- Original branch 0.339:334
                                        if (((function()
                                          value = environment["MyLevel"]
                                          return value < 375.0
                                        end)()
                                        or
                                        not ((function()
                                          value = environment["MyLevel"]
                                          return not (399.0 < value)
                                        end)()))
                                        and
                                        not ((function()
                                          value = environment["SelectMonster"]
                                          return value == "Fishman Warrior"
                                        end)())) then
                                          -- Original branch 0.339:343
                                          if (((function()
                                            value = environment["MyLevel"]
                                            return value < 400.0
                                          end)()
                                          or
                                          not ((function()
                                            value = environment["MyLevel"]
                                            return not (449.0 < value)
                                          end)()))
                                          and
                                          not ((function()
                                            value = environment["SelectMonster"]
                                            return value == "Fishman Commando"
                                          end)())) then
                                            -- Original branch 0.339:352
                                            if (((function()
                                              value = environment["MyLevel"]
                                              return not (450.0 <= value)
                                            end)()
                                            or
                                            not ((function()
                                              value = environment["MyLevel"]
                                              return value <= 474.0
                                            end)()))
                                            and
                                            (function()
                                              value = environment["SelectMonster"]
                                              return not (value == "God's Guard")
                                            end)()) then
                                              -- Original branch 0.339:424
                                              if (((function()
                                                value = environment["MyLevel"]
                                                return not (475.0 <= value)
                                              end)()
                                              or
                                              not ((function()
                                                value = environment["MyLevel"]
                                                return value <= 524.0
                                              end)()))
                                              and
                                              (function()
                                                value = environment["SelectMonster"]
                                                return not (value == "Shanda")
                                              end)()) then
                                                -- Original branch 0.339:496
                                                if (((function()
                                                  value = environment["MyLevel"]
                                                  return not (525.0 <= value)
                                                end)()
                                                or
                                                not ((function()
                                                  value = environment["MyLevel"]
                                                  return value <= 549.0
                                                end)()))
                                                and
                                                (function()
                                                  value = environment["SelectMonster"]
                                                  return not (value == "Royal Squad")
                                                end)()) then
                                                  -- Original branch 0.339:537
                                                  if (((function()
                                                    value = environment["MyLevel"]
                                                    return value < 550.0
                                                  end)()
                                                  or
                                                  not ((function()
                                                    value = environment["MyLevel"]
                                                    return not (624.0 < value)
                                                  end)()))
                                                  and
                                                  not ((function()
                                                    value = environment["SelectMonster"]
                                                    return value == "Royal Soldier"
                                                  end)())) then
                                                    -- Original branch 0.339:546
                                                    if (((function()
                                                      value = environment["MyLevel"]
                                                      return not (625.0 <= value)
                                                    end)()
                                                    or
                                                    not ((function()
                                                      value = environment["MyLevel"]
                                                      return value <= 649.0
                                                    end)()))
                                                    and
                                                    (function()
                                                      value = environment["SelectMonster"]
                                                      return not (value == "Galley Pirate")
                                                    end)()) then
                                                      -- Original branch 0.339:587
                                                      if ((function()
                                                        value = environment["MyLevel"]
                                                        return 650.0 <= value
                                                      end)()
                                                      or
                                                      not ((function()
                                                        value = environment["SelectMonster"]
                                                        return not (value == "Galley Captain")
                                                      end)())) then
                                                        value = "Galley Captain"
                                                        environment["Mon"] = value
                                                        value = 2.0
                                                        environment["LevelQuest"] = value
                                                        value = "FountainQuest"
                                                        environment["NameQuest"] = value
                                                        value = "Galley Captain"
                                                        environment["NameMon"] = value
                                                        value = environment["CFrame"]
                                                        value = value["new"]
                                                        argument1 = 5259.81982
                                                        argument2 = 37.3500175
                                                        argument3 = 4050.0293
                                                        argument4 = 0.087131381
                                                        argument5 = negativeZero
                                                        argument6 = 0.996196866
                                                        argument7 = negativeZero
                                                        argument8 = 1.0
                                                        argument9 = negativeZero
                                                        argument10 = -0.996196866
                                                        argument11 = negativeZero
                                                        argument12 = 0.087131381
                                                        value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                                        environment["CFrameQuest"] = value
                                                        value = environment["CFrame"]
                                                        value = value["new"]
                                                        argument1 = 5441.95166015625
                                                        argument2 = 42.50205993652344
                                                        argument3 = 4950.09375
                                                        value = value(argument1, argument2, argument3)
                                                        environment["CFrameMon"] = value
                                                      end
                                                    else
                                                      value = "Galley Pirate"
                                                      environment["Mon"] = value
                                                      value = 1.0
                                                      environment["LevelQuest"] = value
                                                      value = "FountainQuest"
                                                      environment["NameQuest"] = value
                                                      value = "Galley Pirate"
                                                      environment["NameMon"] = value
                                                      value = environment["CFrame"]
                                                      value = value["new"]
                                                      argument1 = 5259.81982
                                                      argument2 = 37.3500175
                                                      argument3 = 4050.0293
                                                      argument4 = 0.087131381
                                                      argument5 = negativeZero
                                                      argument6 = 0.996196866
                                                      argument7 = negativeZero
                                                      argument8 = 1.0
                                                      argument9 = negativeZero
                                                      argument10 = -0.996196866
                                                      argument11 = negativeZero
                                                      argument12 = 0.087131381
                                                      value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                                      environment["CFrameQuest"] = value
                                                      value = environment["CFrame"]
                                                      value = value["new"]
                                                      argument1 = 5551.02197265625
                                                      argument2 = 78.90135192871094
                                                      argument3 = 3930.412841796875
                                                      value = value(argument1, argument2, argument3)
                                                      environment["CFrameMon"] = value
                                                    end
                                                  else
                                                    value = "Royal Soldier"
                                                    environment["Mon"] = value
                                                    value = 2.0
                                                    environment["LevelQuest"] = value
                                                    value = "SkyExp2Quest"
                                                    environment["NameQuest"] = value
                                                    value = "Royal Soldier"
                                                    environment["NameMon"] = value
                                                    value = environment["CFrame"]
                                                    value = value["new"]
                                                    argument1 = -7906.81592
                                                    argument2 = 5634.6626
                                                    argument3 = -1411.99194
                                                    argument4 = negativeZero
                                                    argument5 = negativeZero
                                                    argument6 = -1.0
                                                    argument7 = negativeZero
                                                    argument8 = 1.0
                                                    argument9 = negativeZero
                                                    argument10 = 1.0
                                                    argument11 = negativeZero
                                                    argument12 = negativeZero
                                                    value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                                    environment["CFrameQuest"] = value
                                                    value = environment["CFrame"]
                                                    value = value["new"]
                                                    argument1 = -7836.75341796875
                                                    argument2 = 5645.6640625
                                                    argument3 = -1790.6236572265625
                                                    value = value(argument1, argument2, argument3)
                                                    environment["CFrameMon"] = value
                                                  end
                                                else
                                                  value = "Royal Squad"
                                                  environment["Mon"] = value
                                                  value = 1.0
                                                  environment["LevelQuest"] = value
                                                  value = "SkyExp2Quest"
                                                  environment["NameQuest"] = value
                                                  value = "Royal Squad"
                                                  environment["NameMon"] = value
                                                  value = environment["CFrame"]
                                                  value = value["new"]
                                                  argument1 = -7906.81592
                                                  argument2 = 5634.6626
                                                  argument3 = -1411.99194
                                                  argument4 = negativeZero
                                                  argument5 = negativeZero
                                                  argument6 = -1.0
                                                  argument7 = negativeZero
                                                  argument8 = 1.0
                                                  argument9 = negativeZero
                                                  argument10 = 1.0
                                                  argument11 = negativeZero
                                                  argument12 = negativeZero
                                                  value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                                  environment["CFrameQuest"] = value
                                                  value = environment["CFrame"]
                                                  value = value["new"]
                                                  argument1 = -7624.25244140625
                                                  argument2 = 5658.13330078125
                                                  argument3 = -1467.354248046875
                                                  value = value(argument1, argument2, argument3)
                                                  environment["CFrameMon"] = value
                                                end
                                              elseif not (((function()
                                                value = "Shanda"
                                                environment["Mon"] = value
                                                value = 2.0
                                                environment["LevelQuest"] = value
                                                value = "SkyExp1Quest"
                                                environment["NameQuest"] = value
                                                value = "Shanda"
                                                environment["NameMon"] = value
                                                value = environment["CFrame"]
                                                value = value["new"]
                                                argument1 = -7859.09814
                                                argument2 = 5544.19043
                                                argument3 = -381.476196
                                                argument4 = -0.422592998
                                                argument5 = negativeZero
                                                argument6 = 0.906319618
                                                argument7 = negativeZero
                                                argument8 = 1.0
                                                argument9 = negativeZero
                                                argument10 = -0.906319618
                                                argument11 = negativeZero
                                                argument12 = -0.422592998
                                                value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                                environment["CFrameQuest"] = value
                                                value = environment["CFrame"]
                                                value = value["new"]
                                                argument1 = -7678.48974609375
                                                argument2 = 5566.40380859375
                                                argument3 = -497.2156066894531
                                                value = value(argument1, argument2, argument3)
                                                environment["CFrameMon"] = value
                                                value = environment["_G"]
                                                value = value["AutoFarm"]
                                                return not value
                                              end)()
                                              or
                                              (function()
                                                value = environment["CFrameQuest"]
                                                value = value["Position"]
                                                argument1 = environment["game"]
                                                argument1 = argument1["Players"]
                                                argument1 = argument1["LocalPlayer"]
                                                argument1 = argument1["Character"]
                                                argument1 = argument1["HumanoidRootPart"]
                                                argument1 = argument1["Position"]
                                                value = value - argument1
                                                value = value["Magnitude"]
                                                return not (10000.0 < value)
                                              end)())) then
                                                value = environment["game"]
                                                do
                                                  local receiver = value
                                                  argument1 = receiver
                                                  value = receiver["GetService"]
                                                end
                                                argument2 = "ReplicatedStorage"
                                                value = value(argument1, argument2)
                                                value = value["Remotes"]
                                                value = value["CommF_"]
                                                do
                                                  local receiver = value
                                                  argument1 = receiver
                                                  value = receiver["InvokeServer"]
                                                end
                                                argument2 = "requestEntrance"
                                                argument3 = environment["Vector3"]
                                                argument3 = argument3["new"]
                                                argument4 = -7894.6176757813
                                                argument5 = 5547.1416015625
                                                argument6 = -380.29119873047
                                                openValues = collectTuple(argument3(argument4, argument5, argument6))
                                                if openValues.n >= 1 then argument3 = openValues[1] end
                                                if openValues.n >= 2 then argument4 = openValues[2] end
                                                if openValues.n >= 3 then argument5 = openValues[3] end
                                                if openValues.n >= 4 then argument6 = openValues[4] end
                                                if openValues.n >= 5 then argument7 = openValues[5] end
                                                if openValues.n >= 6 then argument8 = openValues[6] end
                                                if openValues.n >= 7 then argument9 = openValues[7] end
                                                if openValues.n >= 8 then argument10 = openValues[8] end
                                                if openValues.n >= 9 then argument11 = openValues[9] end
                                                if openValues.n >= 10 then argument12 = openValues[10] end
                                                value(argument1, argument2, expandTuple(openValues, 1, openValues.n))
                                              end
                                            elseif not (((function()
                                              value = "God's Guard"
                                              environment["Mon"] = value
                                              value = 1.0
                                              environment["LevelQuest"] = value
                                              value = "SkyExp1Quest"
                                              environment["NameQuest"] = value
                                              value = "God's Guard"
                                              environment["NameMon"] = value
                                              value = environment["CFrame"]
                                              value = value["new"]
                                              argument1 = -4721.88867
                                              argument2 = 843.874695
                                              argument3 = -1949.96643
                                              argument4 = 0.996191859
                                              argument5 = negativeZero
                                              argument6 = -0.0871884301
                                              argument7 = negativeZero
                                              argument8 = 1.0
                                              argument9 = negativeZero
                                              argument10 = 0.0871884301
                                              argument11 = negativeZero
                                              argument12 = 0.996191859
                                              value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                              environment["CFrameQuest"] = value
                                              value = environment["CFrame"]
                                              value = value["new"]
                                              argument1 = -4710.04296875
                                              argument2 = 845.2769775390625
                                              argument3 = -1927.3079833984375
                                              value = value(argument1, argument2, argument3)
                                              environment["CFrameMon"] = value
                                              value = environment["_G"]
                                              value = value["AutoFarm"]
                                              return not value
                                            end)()
                                            or
                                            (function()
                                              value = environment["CFrameQuest"]
                                              value = value["Position"]
                                              argument1 = environment["game"]
                                              argument1 = argument1["Players"]
                                              argument1 = argument1["LocalPlayer"]
                                              argument1 = argument1["Character"]
                                              argument1 = argument1["HumanoidRootPart"]
                                              argument1 = argument1["Position"]
                                              value = value - argument1
                                              value = value["Magnitude"]
                                              return not (10000.0 < value)
                                            end)())) then
                                              value = environment["game"]
                                              do
                                                local receiver = value
                                                argument1 = receiver
                                                value = receiver["GetService"]
                                              end
                                              argument2 = "ReplicatedStorage"
                                              value = value(argument1, argument2)
                                              value = value["Remotes"]
                                              value = value["CommF_"]
                                              do
                                                local receiver = value
                                                argument1 = receiver
                                                value = receiver["InvokeServer"]
                                              end
                                              argument2 = "requestEntrance"
                                              argument3 = environment["Vector3"]
                                              argument3 = argument3["new"]
                                              argument4 = -4607.82275
                                              argument5 = 872.54248
                                              argument6 = -1667.55688
                                              openValues = collectTuple(argument3(argument4, argument5, argument6))
                                              if openValues.n >= 1 then argument3 = openValues[1] end
                                              if openValues.n >= 2 then argument4 = openValues[2] end
                                              if openValues.n >= 3 then argument5 = openValues[3] end
                                              if openValues.n >= 4 then argument6 = openValues[4] end
                                              if openValues.n >= 5 then argument7 = openValues[5] end
                                              if openValues.n >= 6 then argument8 = openValues[6] end
                                              if openValues.n >= 7 then argument9 = openValues[7] end
                                              if openValues.n >= 8 then argument10 = openValues[8] end
                                              if openValues.n >= 9 then argument11 = openValues[9] end
                                              if openValues.n >= 10 then argument12 = openValues[10] end
                                              value(argument1, argument2, expandTuple(openValues, 1, openValues.n))
                                            end
                                          elseif not (((function()
                                            value = "Fishman Commando"
                                            environment["Mon"] = value
                                            value = 2.0
                                            environment["LevelQuest"] = value
                                            value = "FishmanQuest"
                                            environment["NameQuest"] = value
                                            value = "Fishman Commando"
                                            environment["NameMon"] = value
                                            value = environment["CFrame"]
                                            value = value["new"]
                                            argument1 = 61122.65234375
                                            argument2 = 18.497442245483
                                            argument3 = 1569.3997802734
                                            value = value(argument1, argument2, argument3)
                                            environment["CFrameQuest"] = value
                                            value = environment["CFrame"]
                                            value = value["new"]
                                            argument1 = 61922.6328125
                                            argument2 = 18.482830047607422
                                            argument3 = 1493.934326171875
                                            value = value(argument1, argument2, argument3)
                                            environment["CFrameMon"] = value
                                            value = environment["_G"]
                                            value = value["AutoFarm"]
                                            return not value
                                          end)()
                                          or
                                          (function()
                                            value = environment["CFrameQuest"]
                                            value = value["Position"]
                                            argument1 = environment["game"]
                                            argument1 = argument1["Players"]
                                            argument1 = argument1["LocalPlayer"]
                                            argument1 = argument1["Character"]
                                            argument1 = argument1["HumanoidRootPart"]
                                            argument1 = argument1["Position"]
                                            value = value - argument1
                                            value = value["Magnitude"]
                                            return not (10000.0 < value)
                                          end)())) then
                                            value = environment["game"]
                                            do
                                              local receiver = value
                                              argument1 = receiver
                                              value = receiver["GetService"]
                                            end
                                            argument2 = "ReplicatedStorage"
                                            value = value(argument1, argument2)
                                            value = value["Remotes"]
                                            value = value["CommF_"]
                                            do
                                              local receiver = value
                                              argument1 = receiver
                                              value = receiver["InvokeServer"]
                                            end
                                            argument2 = "requestEntrance"
                                            argument3 = environment["Vector3"]
                                            argument3 = argument3["new"]
                                            argument4 = 61163.8515625
                                            argument5 = 11.6796875
                                            argument6 = 1819.7841796875
                                            openValues = collectTuple(argument3(argument4, argument5, argument6))
                                            if openValues.n >= 1 then argument3 = openValues[1] end
                                            if openValues.n >= 2 then argument4 = openValues[2] end
                                            if openValues.n >= 3 then argument5 = openValues[3] end
                                            if openValues.n >= 4 then argument6 = openValues[4] end
                                            if openValues.n >= 5 then argument7 = openValues[5] end
                                            if openValues.n >= 6 then argument8 = openValues[6] end
                                            if openValues.n >= 7 then argument9 = openValues[7] end
                                            if openValues.n >= 8 then argument10 = openValues[8] end
                                            if openValues.n >= 9 then argument11 = openValues[9] end
                                            if openValues.n >= 10 then argument12 = openValues[10] end
                                            value(argument1, argument2, expandTuple(openValues, 1, openValues.n))
                                          end
                                        elseif not (((function()
                                          value = "Fishman Warrior"
                                          environment["Mon"] = value
                                          value = 1.0
                                          environment["LevelQuest"] = value
                                          value = "FishmanQuest"
                                          environment["NameQuest"] = value
                                          value = "Fishman Warrior"
                                          environment["NameMon"] = value
                                          value = environment["CFrame"]
                                          value = value["new"]
                                          argument1 = 61122.65234375
                                          argument2 = 18.497442245483
                                          argument3 = 1569.3997802734
                                          value = value(argument1, argument2, argument3)
                                          environment["CFrameQuest"] = value
                                          value = environment["CFrame"]
                                          value = value["new"]
                                          argument1 = 60878.30078125
                                          argument2 = 18.482830047607422
                                          argument3 = 1543.7574462890625
                                          value = value(argument1, argument2, argument3)
                                          environment["CFrameMon"] = value
                                          value = environment["_G"]
                                          value = value["AutoFarm"]
                                          return not value
                                        end)()
                                        or
                                        (function()
                                          value = environment["CFrameQuest"]
                                          value = value["Position"]
                                          argument1 = environment["game"]
                                          argument1 = argument1["Players"]
                                          argument1 = argument1["LocalPlayer"]
                                          argument1 = argument1["Character"]
                                          argument1 = argument1["HumanoidRootPart"]
                                          argument1 = argument1["Position"]
                                          value = value - argument1
                                          value = value["Magnitude"]
                                          return not (10000.0 < value)
                                        end)())) then
                                          value = environment["game"]
                                          do
                                            local receiver = value
                                            argument1 = receiver
                                            value = receiver["GetService"]
                                          end
                                          argument2 = "ReplicatedStorage"
                                          value = value(argument1, argument2)
                                          value = value["Remotes"]
                                          value = value["CommF_"]
                                          do
                                            local receiver = value
                                            argument1 = receiver
                                            value = receiver["InvokeServer"]
                                          end
                                          argument2 = "requestEntrance"
                                          argument3 = environment["Vector3"]
                                          argument3 = argument3["new"]
                                          argument4 = 61163.8515625
                                          argument5 = 11.6796875
                                          argument6 = 1819.7841796875
                                          openValues = collectTuple(argument3(argument4, argument5, argument6))
                                          if openValues.n >= 1 then argument3 = openValues[1] end
                                          if openValues.n >= 2 then argument4 = openValues[2] end
                                          if openValues.n >= 3 then argument5 = openValues[3] end
                                          if openValues.n >= 4 then argument6 = openValues[4] end
                                          if openValues.n >= 5 then argument7 = openValues[5] end
                                          if openValues.n >= 6 then argument8 = openValues[6] end
                                          if openValues.n >= 7 then argument9 = openValues[7] end
                                          if openValues.n >= 8 then argument10 = openValues[8] end
                                          if openValues.n >= 9 then argument11 = openValues[9] end
                                          if openValues.n >= 10 then argument12 = openValues[10] end
                                          value(argument1, argument2, expandTuple(openValues, 1, openValues.n))
                                        end
                                      else
                                        value = "Military Spy"
                                        environment["Mon"] = value
                                        value = 2.0
                                        environment["LevelQuest"] = value
                                        value = "MagmaQuest"
                                        environment["NameQuest"] = value
                                        value = "Military Spy"
                                        environment["NameMon"] = value
                                        value = environment["CFrame"]
                                        value = value["new"]
                                        argument1 = -5313.37012
                                        argument2 = 10.9500084
                                        argument3 = 8515.29395
                                        argument4 = -0.499959469
                                        argument5 = negativeZero
                                        argument6 = 0.866048813
                                        argument7 = negativeZero
                                        argument8 = 1.0
                                        argument9 = negativeZero
                                        argument10 = -0.866048813
                                        argument11 = negativeZero
                                        argument12 = -0.499959469
                                        value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                        environment["CFrameQuest"] = value
                                        value = environment["CFrame"]
                                        value = value["new"]
                                        argument1 = -5802.8681640625
                                        argument2 = 86.26241302490234
                                        argument3 = 8828.859375
                                        value = value(argument1, argument2, argument3)
                                        environment["CFrameMon"] = value
                                      end
                                    else
                                      value = "Military Soldier"
                                      environment["Mon"] = value
                                      value = 1.0
                                      environment["LevelQuest"] = value
                                      value = "MagmaQuest"
                                      environment["NameQuest"] = value
                                      value = "Military Soldier"
                                      environment["NameMon"] = value
                                      value = environment["CFrame"]
                                      value = value["new"]
                                      argument1 = -5313.37012
                                      argument2 = 10.9500084
                                      argument3 = 8515.29395
                                      argument4 = -0.499959469
                                      argument5 = negativeZero
                                      argument6 = 0.866048813
                                      argument7 = negativeZero
                                      argument8 = 1.0
                                      argument9 = negativeZero
                                      argument10 = -0.866048813
                                      argument11 = negativeZero
                                      argument12 = -0.499959469
                                      value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                      environment["CFrameQuest"] = value
                                      value = environment["CFrame"]
                                      value = value["new"]
                                      argument1 = -5411.16455078125
                                      argument2 = 11.081554412841797
                                      argument3 = 8454.29296875
                                      value = value(argument1, argument2, argument3)
                                      environment["CFrameMon"] = value
                                    end
                                  else
                                    value = "Gladiator"
                                    environment["Mon"] = value
                                    value = 2.0
                                    environment["LevelQuest"] = value
                                    value = "ColosseumQuest"
                                    environment["NameQuest"] = value
                                    value = "Gladiator"
                                    environment["NameMon"] = value
                                    value = environment["CFrame"]
                                    value = value["new"]
                                    argument1 = -1580.04663
                                    argument2 = 6.35000277
                                    argument3 = -2986.47534
                                    argument4 = -0.515037298
                                    argument5 = negativeZero
                                    argument6 = -0.857167721
                                    argument7 = negativeZero
                                    argument8 = 1.0
                                    argument9 = negativeZero
                                    argument10 = 0.857167721
                                    argument11 = negativeZero
                                    argument12 = -0.515037298
                                    value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                    environment["CFrameQuest"] = value
                                    value = environment["CFrame"]
                                    value = value["new"]
                                    argument1 = -1292.838134765625
                                    argument2 = 56.380882263183594
                                    argument3 = -3339.031494140625
                                    value = value(argument1, argument2, argument3)
                                    environment["CFrameMon"] = value
                                  end
                                else
                                  value = "Toga Warrior"
                                  environment["Mon"] = value
                                  value = 1.0
                                  environment["LevelQuest"] = value
                                  value = "ColosseumQuest"
                                  environment["NameQuest"] = value
                                  value = "Toga Warrior"
                                  environment["NameMon"] = value
                                  value = environment["CFrame"]
                                  value = value["new"]
                                  argument1 = -1580.04663
                                  argument2 = 6.35000277
                                  argument3 = -2986.47534
                                  argument4 = -0.515037298
                                  argument5 = negativeZero
                                  argument6 = -0.857167721
                                  argument7 = negativeZero
                                  argument8 = 1.0
                                  argument9 = negativeZero
                                  argument10 = 0.857167721
                                  argument11 = negativeZero
                                  argument12 = -0.515037298
                                  value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                  environment["CFrameQuest"] = value
                                  value = environment["CFrame"]
                                  value = value["new"]
                                  argument1 = -1820.21484375
                                  argument2 = 51.68385696411133
                                  argument3 = -2740.6650390625
                                  value = value(argument1, argument2, argument3)
                                  environment["CFrameMon"] = value
                                end
                              else
                                value = "Dangerous Prisoner"
                                environment["Mon"] = value
                                value = 2.0
                                environment["LevelQuest"] = value
                                value = "PrisonerQuest"
                                environment["NameQuest"] = value
                                value = "Dangerous Prisoner"
                                environment["NameMon"] = value
                                value = environment["CFrame"]
                                value = value["new"]
                                argument1 = 5308.93115
                                argument2 = 1.65517521
                                argument3 = 475.120514
                                argument4 = -0.0894274712
                                argument5 = -5.00292918e-09
                                argument6 = -0.995993316
                                argument7 = 1.60817859e-09
                                argument8 = 1.0
                                argument9 = -5.16744869e-09
                                argument10 = 0.995993316
                                argument11 = -2.06384709e-09
                                argument12 = -0.0894274712
                                value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                                environment["CFrameQuest"] = value
                                value = environment["CFrame"]
                                value = value["new"]
                                argument1 = 5654.5634765625
                                argument2 = 15.633401870727539
                                argument3 = 866.2991943359375
                                value = value(argument1, argument2, argument3)
                                environment["CFrameMon"] = value
                              end
                            else
                              value = "Prisoner"
                              environment["Mon"] = value
                              value = 1.0
                              environment["LevelQuest"] = value
                              value = "PrisonerQuest"
                              environment["NameQuest"] = value
                              value = "Prisoner"
                              environment["NameMon"] = value
                              value = environment["CFrame"]
                              value = value["new"]
                              argument1 = 5308.93115
                              argument2 = 1.65517521
                              argument3 = 475.120514
                              argument4 = -0.0894274712
                              argument5 = -5.00292918e-09
                              argument6 = -0.995993316
                              argument7 = 1.60817859e-09
                              argument8 = 1.0
                              argument9 = -5.16744869e-09
                              argument10 = 0.995993316
                              argument11 = -2.06384709e-09
                              argument12 = -0.0894274712
                              value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                              environment["CFrameQuest"] = value
                              value = environment["CFrame"]
                              value = value["new"]
                              argument1 = 5098.9736328125
                              argument2 = -0.3204058110713959
                              argument3 = 474.2373352050781
                              value = value(argument1, argument2, argument3)
                              environment["CFrameMon"] = value
                            end
                          else
                            value = "Dark Master"
                            environment["Mon"] = value
                            value = 2.0
                            environment["LevelQuest"] = value
                            value = "SkyQuest"
                            environment["NameQuest"] = value
                            value = "Dark Master"
                            environment["NameMon"] = value
                            value = environment["CFrame"]
                            value = value["new"]
                            argument1 = -4839.53027
                            argument2 = 716.368591
                            argument3 = -2619.44165
                            argument4 = 0.866007268
                            argument5 = negativeZero
                            argument6 = 0.500031412
                            argument7 = negativeZero
                            argument8 = 1.0
                            argument9 = negativeZero
                            argument10 = -0.500031412
                            argument11 = negativeZero
                            argument12 = 0.866007268
                            value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                            environment["CFrameQuest"] = value
                            value = environment["CFrame"]
                            value = value["new"]
                            argument1 = -5259.8447265625
                            argument2 = 391.3976745605469
                            argument3 = -2229.035400390625
                            value = value(argument1, argument2, argument3)
                            environment["CFrameMon"] = value
                          end
                        else
                          value = "Sky Bandit"
                          environment["Mon"] = value
                          value = 1.0
                          environment["LevelQuest"] = value
                          value = "SkyQuest"
                          environment["NameQuest"] = value
                          value = "Sky Bandit"
                          environment["NameMon"] = value
                          value = environment["CFrame"]
                          value = value["new"]
                          argument1 = -4839.53027
                          argument2 = 716.368591
                          argument3 = -2619.44165
                          argument4 = 0.866007268
                          argument5 = negativeZero
                          argument6 = 0.500031412
                          argument7 = negativeZero
                          argument8 = 1.0
                          argument9 = negativeZero
                          argument10 = -0.500031412
                          argument11 = negativeZero
                          argument12 = 0.866007268
                          value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                          environment["CFrameQuest"] = value
                          value = environment["CFrame"]
                          value = value["new"]
                          argument1 = -4953.20703125
                          argument2 = 295.74420166015625
                          argument3 = -2899.22900390625
                          value = value(argument1, argument2, argument3)
                          environment["CFrameMon"] = value
                        end
                      else
                        value = "Chief Petty Officer"
                        environment["Mon"] = value
                        value = 1.0
                        environment["LevelQuest"] = value
                        value = "MarineQuest2"
                        environment["NameQuest"] = value
                        value = "Chief Petty Officer"
                        environment["NameMon"] = value
                        value = environment["CFrame"]
                        value = value["new"]
                        argument1 = -5039.58643
                        argument2 = 27.3500385
                        argument3 = 4324.68018
                        argument4 = negativeZero
                        argument5 = negativeZero
                        argument6 = -1.0
                        argument7 = negativeZero
                        argument8 = 1.0
                        argument9 = negativeZero
                        argument10 = 1.0
                        argument11 = negativeZero
                        argument12 = negativeZero
                        value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                        environment["CFrameQuest"] = value
                        value = environment["CFrame"]
                        value = value["new"]
                        argument1 = -4881.23095703125
                        argument2 = 22.65204429626465
                        argument3 = 4273.75244140625
                        value = value(argument1, argument2, argument3)
                        environment["CFrameMon"] = value
                      end
                    else
                      value = "Snowman"
                      environment["Mon"] = value
                      value = 2.0
                      environment["LevelQuest"] = value
                      value = "SnowQuest"
                      environment["NameQuest"] = value
                      value = "Snowman"
                      environment["NameMon"] = value
                      value = environment["CFrame"]
                      value = value["new"]
                      argument1 = 1389.74451
                      argument2 = 88.1519318
                      argument3 = -1298.90796
                      argument4 = -0.342042685
                      argument5 = negativeZero
                      argument6 = 0.939684391
                      argument7 = negativeZero
                      argument8 = 1.0
                      argument9 = negativeZero
                      argument10 = -0.939684391
                      argument11 = negativeZero
                      argument12 = -0.342042685
                      value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                      environment["CFrameQuest"] = value
                      value = environment["CFrame"]
                      value = value["new"]
                      argument1 = 1201.6412353515625
                      argument2 = 144.57958984375
                      argument3 = -1550.0670166015625
                      value = value(argument1, argument2, argument3)
                      environment["CFrameMon"] = value
                    end
                  else
                    value = "Snow Bandit"
                    environment["Mon"] = value
                    value = 1.0
                    environment["LevelQuest"] = value
                    value = "SnowQuest"
                    environment["NameQuest"] = value
                    value = "Snow Bandit"
                    environment["NameMon"] = value
                    value = environment["CFrame"]
                    value = value["new"]
                    argument1 = 1389.74451
                    argument2 = 88.1519318
                    argument3 = -1298.90796
                    argument4 = -0.342042685
                    argument5 = negativeZero
                    argument6 = 0.939684391
                    argument7 = negativeZero
                    argument8 = 1.0
                    argument9 = negativeZero
                    argument10 = -0.939684391
                    argument11 = negativeZero
                    argument12 = -0.342042685
                    value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                    environment["CFrameQuest"] = value
                    value = environment["CFrame"]
                    value = value["new"]
                    argument1 = 1354.347900390625
                    argument2 = 87.27277374267578
                    argument3 = -1393.946533203125
                    value = value(argument1, argument2, argument3)
                    environment["CFrameMon"] = value
                  end
                else
                  value = "Desert Officer"
                  environment["Mon"] = value
                  value = 2.0
                  environment["LevelQuest"] = value
                  value = "DesertQuest"
                  environment["NameQuest"] = value
                  value = "Desert Officer"
                  environment["NameMon"] = value
                  value = environment["CFrame"]
                  value = value["new"]
                  argument1 = 894.488647
                  argument2 = 5.14000702
                  argument3 = 4392.43359
                  argument4 = 0.819155693
                  argument5 = negativeZero
                  argument6 = -0.573571265
                  argument7 = negativeZero
                  argument8 = 1.0
                  argument9 = negativeZero
                  argument10 = 0.573571265
                  argument11 = negativeZero
                  argument12 = 0.819155693
                  value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                  environment["CFrameQuest"] = value
                  value = environment["CFrame"]
                  value = value["new"]
                  argument1 = 1608.2822265625
                  argument2 = 8.614224433898926
                  argument3 = 4371.00732421875
                  value = value(argument1, argument2, argument3)
                  environment["CFrameMon"] = value
                end
              else
                value = "Desert Bandit"
                environment["Mon"] = value
                value = 1.0
                environment["LevelQuest"] = value
                value = "DesertQuest"
                environment["NameQuest"] = value
                value = "Desert Bandit"
                environment["NameMon"] = value
                value = environment["CFrame"]
                value = value["new"]
                argument1 = 894.488647
                argument2 = 5.14000702
                argument3 = 4392.43359
                argument4 = 0.819155693
                argument5 = negativeZero
                argument6 = -0.573571265
                argument7 = negativeZero
                argument8 = 1.0
                argument9 = negativeZero
                argument10 = 0.573571265
                argument11 = negativeZero
                argument12 = 0.819155693
                value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
                environment["CFrameQuest"] = value
                value = environment["CFrame"]
                value = value["new"]
                argument1 = 924.7998046875
                argument2 = 6.44867467880249
                argument3 = 4481.5859375
                value = value(argument1, argument2, argument3)
                environment["CFrameMon"] = value
              end
            else
              value = "Brute"
              environment["Mon"] = value
              value = 2.0
              environment["LevelQuest"] = value
              value = "BuggyQuest1"
              environment["NameQuest"] = value
              value = "Brute"
              environment["NameMon"] = value
              value = environment["CFrame"]
              value = value["new"]
              argument1 = -1141.07483
              argument2 = 4.10001802
              argument3 = 3831.5498
              argument4 = 0.965929627
              argument5 = negativeZero
              argument6 = -0.258804798
              argument7 = negativeZero
              argument8 = 1.0
              argument9 = negativeZero
              argument10 = 0.258804798
              argument11 = negativeZero
              argument12 = 0.965929627
              value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
              environment["CFrameQuest"] = value
              value = environment["CFrame"]
              value = value["new"]
              argument1 = -1140.083740234375
              argument2 = 14.809885025024414
              argument3 = 4322.92138671875
              value = value(argument1, argument2, argument3)
              environment["CFrameMon"] = value
            end
          else
            value = "Pirate"
            environment["Mon"] = value
            value = 1.0
            environment["LevelQuest"] = value
            value = "BuggyQuest1"
            environment["NameQuest"] = value
            value = "Pirate"
            environment["NameMon"] = value
            value = environment["CFrame"]
            value = value["new"]
            argument1 = -1141.07483
            argument2 = 4.10001802
            argument3 = 3831.5498
            argument4 = 0.965929627
            argument5 = negativeZero
            argument6 = -0.258804798
            argument7 = negativeZero
            argument8 = 1.0
            argument9 = negativeZero
            argument10 = 0.258804798
            argument11 = negativeZero
            argument12 = 0.965929627
            value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
            environment["CFrameQuest"] = value
            value = environment["CFrame"]
            value = value["new"]
            argument1 = -1103.513427734375
            argument2 = 13.752052307128906
            argument3 = 3896.091064453125
            value = value(argument1, argument2, argument3)
            environment["CFrameMon"] = value
          end
        else
          value = "Gorilla"
          environment["Mon"] = value
          value = 2.0
          environment["LevelQuest"] = value
          value = "JungleQuest"
          environment["NameQuest"] = value
          value = "Gorilla"
          environment["NameMon"] = value
          value = environment["CFrame"]
          value = value["new"]
          argument1 = -1598.08911
          argument2 = 35.5501175
          argument3 = 153.377838
          argument4 = negativeZero
          argument5 = negativeZero
          argument6 = 1.0
          argument7 = negativeZero
          argument8 = 1.0
          argument9 = negativeZero
          argument10 = -1.0
          argument11 = negativeZero
          argument12 = negativeZero
          value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
          environment["CFrameQuest"] = value
          value = environment["CFrame"]
          value = value["new"]
          argument1 = -1129.8836669921875
          argument2 = 40.46354675292969
          argument3 = -525.4237060546875
          value = value(argument1, argument2, argument3)
          environment["CFrameMon"] = value
        end
      else
        value = "Monkey"
        environment["Mon"] = value
        value = 1.0
        environment["LevelQuest"] = value
        value = "JungleQuest"
        environment["NameQuest"] = value
        value = "Monkey"
        environment["NameMon"] = value
        value = environment["CFrame"]
        value = value["new"]
        argument1 = -1598.08911
        argument2 = 35.5501175
        argument3 = 153.377838
        argument4 = negativeZero
        argument5 = negativeZero
        argument6 = 1.0
        argument7 = negativeZero
        argument8 = 1.0
        argument9 = negativeZero
        argument10 = -1.0
        argument11 = negativeZero
        argument12 = negativeZero
        value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
        environment["CFrameQuest"] = value
        value = environment["CFrame"]
        value = value["new"]
        argument1 = -1448.51806640625
        argument2 = 67.85301208496094
        argument3 = 11.46579647064209
        value = value(argument1, argument2, argument3)
        environment["CFrameMon"] = value
      end
    else
      value = "Bandit"
      environment["Mon"] = value
      value = 1.0
      environment["LevelQuest"] = value
      value = "BanditQuest1"
      environment["NameQuest"] = value
      value = "Bandit"
      environment["NameMon"] = value
      value = environment["CFrame"]
      value = value["new"]
      argument1 = 1059.37195
      argument2 = 15.4495068
      argument3 = 1550.4231
      argument4 = 0.939700544
      argument5 = negativeZero
      argument6 = -0.341998369
      argument7 = negativeZero
      argument8 = 1.0
      argument9 = negativeZero
      argument10 = 0.341998369
      argument11 = negativeZero
      argument12 = 0.939700544
      value = value(argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8, argument9, argument10, argument11, argument12)
      environment["CFrameQuest"] = value
      value = environment["CFrame"]
      value = value["new"]
      argument1 = 1045.962646484375
      argument2 = 27.00250816345215
      argument3 = 1560.8203125
      value = value(argument1, argument2, argument3)
      environment["CFrameMon"] = value
    end
    return
  end
  return bindEnvironment(CheckQuest, environment)
end

factories["0.373"] = function(_, environment)
  local function getConfigMaterial(material)
    local argument1, argument2, argument3, argument4, argument5
    -- Original branch 0.373:0
    if ((not (material == "Radioactive"))
    or
    not ((function()
      argument1 = environment["World2"]
      return argument1
    end)())) then
      -- Original branch 0.373:5
      if ((not (material == "Mystic Droplet"))
      or
      not ((function()
        argument1 = environment["World2"]
        return argument1
      end)())) then
        -- Original branch 0.373:10
        if ((not (material == "Magma Ore"))
        or
        (function()
          argument1 = environment["World1"]
          return not argument1
        end)()) then
          -- Original branch 0.373:27
          if ((not (material == "Magma Ore"))
          or
          not ((function()
            argument1 = environment["World2"]
            return argument1
          end)())) then
            -- Original branch 0.373:32
            if ((not (material == "Angel Wings"))
            or
            not ((function()
              argument1 = environment["World1"]
              return argument1
            end)())) then
              -- Original branch 0.373:37
              if ((not (material == "Leather"))
              or
              not ((function()
                argument1 = environment["World1"]
                return argument1
              end)())) then
                -- Original branch 0.373:42
                if ((not (material == "Leather"))
                or
                not ((function()
                  argument1 = environment["World2"]
                  return argument1
                end)())) then
                  -- Original branch 0.373:47
                  if ((not (material == "Leather"))
                  or
                  not ((function()
                    argument1 = environment["World3"]
                    return argument1
                  end)())) then
                    -- Original branch 0.373:52
                    if ((not (material == "Ectoplasm"))
                    or
                    not ((function()
                      argument1 = environment["World2"]
                      return argument1
                    end)())) then
                      -- Original branch 0.373:57
                      if ((not (material == "Scrap Metal"))
                      or
                      not ((function()
                        argument1 = environment["World1"]
                        return argument1
                      end)())) then
                        -- Original branch 0.373:62
                        if ((not (material == "Scrap Metal"))
                        or
                        (function()
                          argument1 = environment["World2"]
                          return not argument1
                        end)()) then
                          -- Original branch 0.373:79
                          if ((not (material == "Scrap Metal"))
                          or
                          (function()
                            argument1 = environment["World3"]
                            return not argument1
                          end)()) then
                            -- Original branch 0.373:96
                            if ((not (material == "Conjured Cocoa"))
                            or
                            not ((function()
                              argument1 = environment["World3"]
                              return argument1
                            end)())) then
                              -- Original branch 0.373:101
                              if ((not (material == "Dragon Scale"))
                              or
                              (function()
                                argument1 = environment["World3"]
                                return not argument1
                              end)()) then
                                -- Original branch 0.373:118
                                if ((not (material == "Gunpowder"))
                                or
                                (function()
                                  argument1 = environment["World3"]
                                  return not argument1
                                end)()) then
                                  -- Original branch 0.373:135
                                  if ((not (material == "Fish Tail"))
                                  or
                                  not ((function()
                                    argument1 = environment["World3"]
                                    return argument1
                                  end)())) then
                                    -- Original branch 0.373:140
                                    if not (((not (material == "Mini Tusk"))
                                    or
                                    (function()
                                      argument1 = environment["World3"]
                                      return not argument1
                                    end)())) then
                                      argument1 = {}
                                      argument2 = "Mithological Pirate"
                                      rawWrite(argument1, 1, argument2)
                                      environment["MaterialMon"] = argument1
                                      argument1 = environment["CFrame"]
                                      argument1 = argument1["new"]
                                      argument2 = -13516.04
                                      argument3 = 469.81
                                      argument4 = -6899.16
                                      argument1 = argument1(argument2, argument3, argument4)
                                      environment["MaterialPos"] = argument1
                                    end
                                  else
                                    argument1 = {}
                                    argument2 = "Fishman Captain"
                                    rawWrite(argument1, 1, argument2)
                                    environment["MaterialMon"] = argument1
                                    argument1 = environment["CFrame"]
                                    argument1 = argument1["new"]
                                    argument2 = -10961.01
                                    argument3 = 331.79
                                    argument4 = -8914.29
                                    argument1 = argument1(argument2, argument3, argument4)
                                    environment["MaterialPos"] = argument1
                                  end
                                else
                                  argument1 = {}
                                  argument2 = "Pistol Billionaire"
                                  rawWrite(argument1, 1, argument2)
                                  environment["MaterialMon"] = argument1
                                  argument1 = environment["CFrame"]
                                  argument1 = argument1["new"]
                                  argument2 = -379.61
                                  argument3 = 73.84
                                  argument4 = 5928.52
                                  argument1 = argument1(argument2, argument3, argument4)
                                  environment["MaterialPos"] = argument1
                                end
                              else
                                argument1 = {}
                                argument2 = "Dragon Crew Warrior"
                                rawWrite(argument1, 1, argument2)
                                environment["MaterialMon"] = argument1
                                argument1 = environment["CFrame"]
                                argument1 = argument1["new"]
                                argument2 = 5824.06
                                argument3 = 51.38
                                argument4 = -1106.69
                                argument1 = argument1(argument2, argument3, argument4)
                                environment["MaterialPos"] = argument1
                              end
                            else
                              argument1 = {}
                              argument2 = "Chocolate Bar Battler"
                              rawWrite(argument1, 1, argument2)
                              environment["MaterialMon"] = argument1
                              argument1 = environment["CFrame"]
                              argument1 = argument1["new"]
                              argument2 = 744.79
                              argument3 = 24.76
                              argument4 = -12637.72
                              argument1 = argument1(argument2, argument3, argument4)
                              environment["MaterialPos"] = argument1
                            end
                          else
                            argument1 = {}
                            argument2 = "Pirate Millionaire"
                            rawWrite(argument1, 1, argument2)
                            environment["MaterialMon"] = argument1
                            argument1 = environment["CFrame"]
                            argument1 = argument1["new"]
                            argument2 = -289.63
                            argument3 = 43.82
                            argument4 = 5583.66
                            argument1 = argument1(argument2, argument3, argument4)
                            environment["MaterialPos"] = argument1
                          end
                        else
                          argument1 = {}
                          argument2 = "Mercenary"
                          rawWrite(argument1, 1, argument2)
                          environment["MaterialMon"] = argument1
                          argument1 = environment["CFrame"]
                          argument1 = argument1["new"]
                          argument2 = -972.3
                          argument3 = 73.04
                          argument4 = 1419.29
                          argument1 = argument1(argument2, argument3, argument4)
                          environment["MaterialPos"] = argument1
                        end
                      else
                        argument1 = {}
                        argument2 = "Brute"
                        rawWrite(argument1, 1, argument2)
                        environment["MaterialMon"] = argument1
                        argument1 = environment["CFrame"]
                        argument1 = argument1["new"]
                        argument2 = -1132.42
                        argument3 = 14.84
                        argument4 = 4293.3
                        argument1 = argument1(argument2, argument3, argument4)
                        environment["MaterialPos"] = argument1
                      end
                    else
                      argument1 = {}
                      argument2 = "Ship Deckhand"
                      argument3 = "Ship Engineer"
                      argument4 = "Ship Steward"
                      argument5 = "Ship Officer"
                      rawWrite(argument1, 4, argument5)
                      rawWrite(argument1, 3, argument4)
                      rawWrite(argument1, 2, argument3)
                      rawWrite(argument1, 1, argument2)
                      environment["MaterialMon"] = argument1
                      argument1 = environment["CFrame"]
                      argument1 = argument1["new"]
                      argument2 = 911.35
                      argument3 = 125.95
                      argument4 = 33159.53
                      argument1 = argument1(argument2, argument3, argument4)
                      environment["MaterialPos"] = argument1
                    end
                  else
                    argument1 = {}
                    argument2 = "Jungle Pirate"
                    rawWrite(argument1, 1, argument2)
                    environment["MaterialMon"] = argument1
                    argument1 = environment["CFrame"]
                    argument1 = argument1["new"]
                    argument2 = -11975.78
                    argument3 = 331.77
                    argument4 = -10620.03
                    argument1 = argument1(argument2, argument3, argument4)
                    environment["MaterialPos"] = argument1
                  end
                else
                  argument1 = {}
                  argument2 = "Marine Captain"
                  rawWrite(argument1, 1, argument2)
                  environment["MaterialMon"] = argument1
                  argument1 = environment["CFrame"]
                  argument1 = argument1["new"]
                  argument2 = -2010.5
                  argument3 = 73.0
                  argument4 = -3326.62
                  argument1 = argument1(argument2, argument3, argument4)
                  environment["MaterialPos"] = argument1
                end
              else
                argument1 = {}
                argument2 = "Pirate"
                rawWrite(argument1, 1, argument2)
                environment["MaterialMon"] = argument1
                argument1 = environment["CFrame"]
                argument1 = argument1["new"]
                argument2 = -1211.87
                argument3 = 4.78
                argument4 = 3916.83
                argument1 = argument1(argument2, argument3, argument4)
                environment["MaterialPos"] = argument1
              end
            else
              argument1 = {}
              argument2 = "Royal Soldier"
              rawWrite(argument1, 1, argument2)
              environment["MaterialMon"] = argument1
              argument1 = environment["CFrame"]
              argument1 = argument1["new"]
              argument2 = -7827.15
              argument3 = 5606.91
              argument4 = -1705.58
              argument1 = argument1(argument2, argument3, argument4)
              environment["MaterialPos"] = argument1
            end
          else
            argument1 = {}
            argument2 = "Lava Pirate"
            rawWrite(argument1, 1, argument2)
            environment["MaterialMon"] = argument1
            argument1 = environment["CFrame"]
            argument1 = argument1["new"]
            argument2 = -5234.6
            argument3 = 51.95
            argument4 = -4732.27
            argument1 = argument1(argument2, argument3, argument4)
            environment["MaterialPos"] = argument1
          end
        else
          argument1 = {}
          argument2 = "Military Spy"
          rawWrite(argument1, 1, argument2)
          environment["MaterialMon"] = argument1
          argument1 = environment["CFrame"]
          argument1 = argument1["new"]
          argument2 = -5850.28
          argument3 = 77.28
          argument4 = 8848.67
          argument1 = argument1(argument2, argument3, argument4)
          environment["MaterialPos"] = argument1
        end
      else
        argument1 = {}
        argument2 = "Water Fighter"
        rawWrite(argument1, 1, argument2)
        environment["MaterialMon"] = argument1
        argument1 = environment["CFrame"]
        argument1 = argument1["new"]
        argument2 = -3352.9
        argument3 = 285.01
        argument4 = -10534.84
        argument1 = argument1(argument2, argument3, argument4)
        environment["MaterialPos"] = argument1
      end
    else
      argument1 = {}
      argument2 = "Factory Staff"
      rawWrite(argument1, 1, argument2)
      environment["MaterialMon"] = argument1
      argument1 = environment["CFrame"]
      argument1 = argument1["new"]
      argument2 = -507.78
      argument3 = 73.0
      argument4 = -126.45
      argument1 = argument1(argument2, argument3, argument4)
      environment["MaterialPos"] = argument1
    end
    return
  end
  return bindEnvironment(getConfigMaterial, environment)
end

return factories
