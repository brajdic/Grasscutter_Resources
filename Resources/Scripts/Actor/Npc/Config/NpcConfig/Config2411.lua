local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/Config/NpcConfigCommon"
L0_1 = L0_1(L1_1)
L1_1 = L0_1.GeneralPattern
L2_1 = L0_1.DailyCondition
L3_1 = L0_1.QuestState
L4_1 = L0_1.ActionPointType
L5_1 = L0_1.CompareOperation
L6_1 = {}
L7_1 = {}
L7_1.NpcId = "2411"
L7_1.Alias = "Npc2411"
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = L2_1.AllDay
L10_1.daily = L11_1
L10_1.sceneId = 3
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = 536.0455
L13_1.y = 200
L13_1.z = -57.85458
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 281.4395
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L11_1.freestyle = 1280
L11_1.time = 15
L12_1 = L1_1.Stand
L11_1.action = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L14_1.x = 533.7578
L14_1.y = 200
L14_1.z = -52.21544
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0
L14_1.y = 303.9818
L14_1.z = 0
L13_1.rot = L14_1
L12_1.dummypoint = L13_1
L12_1.freestyle = 1280
L12_1.time = 15
L13_1 = L1_1.Stand
L12_1.action = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = {}
L15_1.x = 546.396
L15_1.y = 200
L15_1.z = -52.10464
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0
L15_1.y = 357.8212
L15_1.z = 0
L14_1.rot = L15_1
L13_1.dummypoint = L14_1
L13_1.freestyle = 1280
L13_1.time = 15
L14_1 = L1_1.Stand
L13_1.action = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = {}
L16_1.x = 559.7493
L16_1.y = 200
L16_1.z = -57.98627
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 4.645127
L16_1.y = 24.19724
L16_1.z = 349.7838
L15_1.rot = L16_1
L14_1.dummypoint = L15_1
L14_1.freestyle = 1280
L14_1.time = 15
L15_1 = L1_1.Stand
L14_1.action = L15_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L9_1.actionPoints = L10_1
L8_1[1] = L9_1
L7_1.DailyScheduleData = L8_1
L6_1.Data = L7_1
return L6_1