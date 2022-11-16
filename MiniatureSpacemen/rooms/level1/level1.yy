{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "level1",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": null,
  "views": [
    {"inherit":false,"visible":true,"xview":0,"yview":0,"wview":1280,"hview":720,"xport":0,"yport":0,"wport":1920,"hport":1080,"hborder":600,"vborder":200,"hspeed":-1,"vspeed":-1,"objectId":{"name":"obj_Main","path":"objects/obj_Main/obj_Main.yy",},},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Text","instances":[],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Cutscenes","instances":[],"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Triggers","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_685F1CB6","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"cutscene_still","path":"objects/obj_trigger/obj_trigger.yy",},"objectId":{"name":"obj_trigger","path":"objects/obj_trigger/obj_trigger.yy",},"value":"spr_cutscene_still1",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"cutscene_text","path":"objects/obj_trigger/obj_trigger.yy",},"objectId":{"name":"obj_trigger","path":"objects/obj_trigger/obj_trigger.yy",},"value":"I feel strange..... living with this disease is getting harder and harder (Set TENS machine to lowest setting)",},
          ],"isDnd":false,"objectId":{"name":"obj_trigger","path":"objects/obj_trigger/obj_trigger.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":480.0,"y":672.0,},
      ],"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_219D9BFE","properties":[],"isDnd":false,"objectId":{"name":"obj_Main","path":"objects/obj_Main/obj_Main.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":0.40862423,"scaleY":0.40229884,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":416.00003,"y":736.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6E8CD6EC","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"score_parent_instance","path":"objects/obj_ship_part/obj_ship_part.yy",},"objectId":{"name":"obj_ship_part","path":"objects/obj_ship_part/obj_ship_part.yy",},"value":"inst_39BDB13F",},
          ],"isDnd":false,"objectId":{"name":"obj_ship_part","path":"objects/obj_ship_part/obj_ship_part.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":960.0,"y":384.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_39BDB13F","properties":[],"isDnd":false,"objectId":{"name":"obj_score","path":"objects/obj_score/obj_score.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1152.0,"y":32.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_70B0951C","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"roomName","path":"objects/obj_Warp/obj_Warp.yy",},"objectId":{"name":"obj_Warp","path":"objects/obj_Warp/obj_Warp.yy",},"value":"level2",},
          ],"isDnd":false,"objectId":{"name":"obj_Warp","path":"objects/obj_Warp/obj_Warp.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1248.0,"y":672.0,},
      ],"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles","tilesetId":{"name":"map1_tiles","path":"tilesets/map1_tiles/map1_tiles.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":86,"SerialiseHeight":48,"TileCompressedData":[
-2462,-2147483648,14,4,5,2,1,2,1,2,1,2,1,2,1,2,3,-72,-2147483648,14,8,9,6,5,6,5,6,5,6,5,6,5,6,7,-72,-2147483648,14,12,13,10,9,10,9,10,9,10,9,10,9,10,11,-72,-2147483648,14,12,13,14,13,14,13,14,13,14,13,14,13,14,15,-313,-2147483648,14,4,5,2,1,2,1,2,1,2,1,2,1,2,3,-72,
-2147483648,14,8,9,6,5,6,5,6,5,6,5,6,5,6,7,-72,-2147483648,14,12,13,10,9,10,9,10,9,10,9,10,9,10,11,-72,-2147483648,14,12,13,14,13,14,13,14,13,14,13,14,13,14,15,-637,-2147483648,172,5,2,1,2,1,2,1,2,4,5,2,1,2,1,2,1,2,1,2,1,2,3,1,2,4,5,2,1,2,1,2,1,2,
1,2,1,2,3,1,2,4,5,2,1,2,1,2,1,2,1,2,1,2,3,4,5,2,1,2,4,5,2,1,2,1,2,1,2,1,2,1,2,3,4,5,2,1,2,1,2,1,2,1,2,1,2,9,6,5,6,5,6,5,6,8,9,6,5,6,5,6,5,6,5,6,5,6,7,5,6,8,9,6,5,6,5,6,5,6,
5,6,5,6,7,5,6,8,9,6,5,6,5,6,5,6,5,6,5,6,7,8,9,6,5,6,8,9,6,5,6,5,6,5,6,5,6,5,6,7,8,9,6,5,6,5,6,5,6,5,6,5,6,],},"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":{"name":"spr_Map1","path":"sprites/spr_Map1/spr_Map1.yy",},"colour":4294967295,"x":0,"y":0,"htiled":true,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":true,"animationFPS":30.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": false,
  "instanceCreationOrder": [
    {"name":"inst_219D9BFE","path":"rooms/level1/level1.yy",},
    {"name":"inst_6E8CD6EC","path":"rooms/level1/level1.yy",},
    {"name":"inst_39BDB13F","path":"rooms/level1/level1.yy",},
    {"name":"inst_70B0951C","path":"rooms/level1/level1.yy",},
    {"name":"inst_685F1CB6","path":"rooms/level1/level1.yy",},
  ],
  "inheritCreationOrder": false,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 1366,
    "Height": 768,
    "persistent": false,
  },
  "viewSettings": {
    "inheritViewSettings": false,
    "enableViews": true,
    "clearViewBackground": false,
    "clearDisplayBuffer": true,
  },
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
}