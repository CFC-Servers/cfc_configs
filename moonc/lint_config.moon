{
  whitelist_globals: {
    ["/"]: {

    -- Globals --
    "AccessorFunc", "Add_NPC_Class", "AddBackgroundImage", "AddConsoleCommand",
    "AddCSLuaFile", "AddonMaterial", "AddOriginToPVS", "AddWorldTip",
    "Angle", "AngleRand", "assert", "BroadcastLua",
    "BuildNetworkedVarsTable", "CanAddServerToFavorites", "CancelLoading", "ChangeBackground",
    "ChangeTooltip", "ClearBackgroundImages", "ClientsideModel", "ClientsideRagdoll",
    "ClientsideScene", "CloseDermaMenus", "collectgarbage", "Color",
    "ColorAlpha", "ColorRand", "ColorToHSL", "ColorToHSV",
    "CompileFile", "CompileString", "ConsoleAutoComplete", "ConVarExists",
    "CreateClientConVar", "CreateConVar", "CreateMaterial", "CreateParticleSystem",
    "CreatePhysCollideBox", "CreatePhysCollidesFromModel", "CreateSound", "CreateSprite",
    "CurTime", "DamageInfo", "DebugInfo", "DEFINE_BASECLASS",
    "DeriveGamemode", "Derma_Anim", "Derma_DrawBackgroundBlur", "Derma_Hook",
    "Derma_Install_Convar_Functions", "Derma_Message", "Derma_Query", "Derma_StringRequest",
    "DermaMenu", "DisableClipping", "DOF_Kill", "DOF_Start",
    "DOFModeHack", "DrawBackground", "DrawBloom", "DrawColorModify",
    "DrawMaterialOverlay", "DrawMotionBlur", "DrawSharpen", "DrawSobel",
    "DrawSunbeams", "DrawTexturize", "DrawToyTown", "DropEntityIfHeld",
    "DynamicLight", "EffectData", "Either", "EmitSentence",
    "EmitSound", "EndTooltip", "Entity", "Error",
    "error", "ErrorNoHalt", "ErrorNoHaltWithStack", "EyeAngles", "EyePos",
    "EyeVector", "FindMetaTable", "FindTooltip", "Format",
    "FrameNumber", "FrameTime", "GameDetails", "gcinfo",
    "GetConVar", "GetConVar_Internal", "GetConVarNumber", "GetConVarString",
    "GetDefaultLoadingHTML", "GetDemoFileDetails", "GetDownloadables", "getfenv",
    "GetGlobalAngle", "GetGlobalBool", "GetGlobalEntity", "GetGlobalFloat",
    "GetGlobalInt", "GetGlobalString", "GetGlobalVector", "GetHostName",
    "GetHUDPanel", "GetLoadPanel", "GetLoadStatus", "GetMapList",
    "getmetatable", "GetOverlayPanel", "GetRenderTarget", "GetRenderTargetEx",
    "GetSaveFileDetails", "GetViewEntity", "HSLToColor", "HSVToColor",
    "HTTP", "include", "IncludeCS", "ipairs",
    "isangle", "isbool", "IsColor", "IsEnemyEntityName",
    "IsEntity", "isentity", "IsFirstTimePredicted", "IsFriendEntityName",
    "isfunction", "IsInGame", "ismatrix", "IsMounted",
    "isnumber", "ispanel", "isstring", "istable",
    "IsTableOfEntitiesValid", "IsUselessModel", "IsValid", "isvector",
    "JoinServer", "JS_Language", "JS_Utility", "JS_Workshop",
    "Label", "LanguageChanged", "Lerp", "LerpAngle",
    "LerpVector", "LoadLastMap", "LoadPresets", "Localize",
    "LocalPlayer", "LocalToWorld", "Material", "Matrix",
    "Mesh", "Model", "module", "Msg",
    "MsgAll", "MsgC", "MsgN", "NamedColor",
    "newproxy", "next", "NumDownloadables", "NumModelSkins",
    "OnModelLoaded", "OpenFolder", "OrderVectors", "pairs",
    "Particle", "ParticleEffect", "ParticleEffectAttach", "ParticleEmitter",
    "Path", "pcall", "Player", "PositionSpawnIcon",
    "PrecacheParticleSystem", "PrecacheScene", "PrecacheSentenceFile", "PrecacheSentenceGroup",
    "print", "PrintMessage", "PrintTable", "ProjectedTexture",
    "ProtectedCall", "RandomPairs", "rawequal", "rawget",
    "rawset", "RealFrameTime", "RealTime", "RecipientFilter",
    "RecordDemoFrame", "RegisterDermaMenuForClose", "RememberCursorPosition", "RemoveTooltip",
    "RenderAngles", "RenderDoF", "RenderStereoscopy", "RenderSuperDoF",
    "require", "RestoreCursorPosition", "RunConsoleCommand", "RunGameUICommand",
    "RunString", "RunStringEx", "SafeRemoveEntity", "SafeRemoveEntityDelayed",
    "SaveLastMap", "SavePresets", "ScreenScale", "ScrH",
    "ScrW", "select", "SendUserMessage", "ServerLog",
    "SetClipboardText", "setfenv", "SetGlobalAngle", "SetGlobalBool",
    "SetGlobalEntity", "SetGlobalFloat", "SetGlobalInt", "SetGlobalString",
    "SetGlobalVector", "setmetatable", "SetPhysConstraintSystem", "SortedPairs",
    "SortedPairsByMemberValue", "SortedPairsByValue", "Sound", "SoundDuration",
    "SQLStr", "SScale", "STNDRD", "SuppressHostEvents",
    "SysTime", "TauntCamera", "TextEntryLoseFocus", "TimedCos",
    "TimedSin", "tobool", "ToggleFavourite", "tonumber",
    "tostring", "TranslateDownloadableName", "type", "TypeID",
    "unpack", "UnPredictedCurTime", "UpdateLoadPanel", "UTIL_IsUselessModel",
    "ValidPanel", "Vector", "VectorRand", "VGUIFrameTime",
    "VGUIRect", "VisualizeLayout", "WorkshopFileBase", "WorldToLocal",
    "xpcall",

    -- Classes --
    "bf_read", "CEffectData", "CLuaEmitter", "CLuaLocomotion",
    "CLuaParticle", "CMoveData", "CNavArea", "CNavLadder",
    "CNewParticleEffect", "ConVar", "CRecipientFilter", "CSEnt",
    "CSoundPatch", "CTakeDamageInfo", "CUserCmd", "File",
    "IGModAudioChannel", "IMaterial", "IMesh", "IRestore",
    "ISave", "ITexture", "IVideoWriter", "MarkupObject",
    "NextBot", "NPC", "Panel", "PathFollower",
    "PhysCollide", "PhysObj", "Schedule", "Stack",
    "SurfaceInfo", "Task", "Tool", "Vehicle",
    "VMatrix", "Weapon",

    -- Libraries --
    "achievements", "ai", "ai_schedule", "ai_task",
    "baseclass", "bit", "cam", "chat",
    "cleanup", "concommand", "constraint", "construct",
    "controlpanel", "cookie", "coroutine", "cvars",
    "debug", "debugoverlay", "derma", "dragndrop",
    "draw", "drive", "duplicator", "effects",
    "engine", "ents", "file", "frame_blend",
    "game", "gameevent", "gamemode", "gmod",
    "gmsave", "gui", "GWEN", "halo",
    "hammer", "hook", "http", "input",
    "jit", "killicon", "language", "list",
    "markup", "math", "matproxy", "menu",
    "menubar", "mesh", "motionsensor", "navmesh",
    "net", "notification", "numpad", "os",
    "package", "physenv", "player", "player_manager",
    "presets", "properties", "render", "resource",
    "saverestore", "scripted_ents", "search", "serverlist",
    "sound", "spawnmenu", "sql", "steamworks",
    "string", "surface", "system", "table",
    "team", "timer", "umsg", "undo",
    "usermessage", "utf8", "util", "vgui",
    "video", "weapons", "widgets",

    -- Enums --
    -- _USE
    "CONTINUOUS_USE", "ONOFF_USE", "DIRECTIONAL_USE", "SIMPLE_USE",

    -- ACT
    "ACT_INVALID","ACT_RESET","ACT_IDLE","ACT_TRANSITION","ACT_COVER",
    "ACT_COVER_MED","ACT_COVER_LOW","ACT_WALK","ACT_WALK_AIM",
    "ACT_WALK_CROUCH","ACT_WALK_CROUCH_AIM","ACT_RUN","ACT_RUN_AIM",
    "ACT_RUN_CROUCH","ACT_RUN_CROUCH_AIM","ACT_RUN_PROTECTED","ACT_SCRIPT_CUSTOM_MOVE",
    "ACT_RANGE_ATTACK1","ACT_RANGE_ATTACK2","ACT_RANGE_ATTACK1_LOW","ACT_RANGE_ATTACK2_LOW",
    "ACT_DIESIMPLE","ACT_DIEBACKWARD","ACT_DIEFORWARD","ACT_DIEVIOLENT",
    "ACT_DIERAGDOLL","ACT_FLY","ACT_HOVER","ACT_GLIDE",
    "ACT_SWIM","ACT_SWIM_IDLE","ACT_JUMP","ACT_HOP",
    "ACT_LEAP","ACT_LAND","ACT_CLIMB_UP","ACT_CLIMB_DOWN",
    "ACT_CLIMB_DISMOUNT","ACT_SHIPLADDER_UP","ACT_SHIPLADDER_DOWN","ACT_STRAFE_LEFT",
    "ACT_STRAFE_RIGHT","ACT_ROLL_LEFT","ACT_ROLL_RIGHT","ACT_TURN_LEFT",
    "ACT_TURN_RIGHT","ACT_CROUCH","ACT_CROUCHIDLE","ACT_STAND",
    "ACT_USE","ACT_SIGNAL1","ACT_SIGNAL2","ACT_SIGNAL3",
    "ACT_SIGNAL_ADVANCE","ACT_SIGNAL_FORWARD","ACT_SIGNAL_GROUP","ACT_SIGNAL_HALT",
    "ACT_SIGNAL_LEFT","ACT_SIGNAL_RIGHT","ACT_SIGNAL_TAKECOVER","ACT_LOOKBACK_RIGHT",
    "ACT_LOOKBACK_LEFT","ACT_COWER","ACT_SMALL_FLINCH","ACT_BIG_FLINCH",
    "ACT_MELEE_ATTACK1","ACT_MELEE_ATTACK2","ACT_RELOAD","ACT_RELOAD_START",
    "ACT_RELOAD_FINISH","ACT_RELOAD_LOW","ACT_ARM","ACT_DISARM",
    "ACT_DROP_WEAPON","ACT_DROP_WEAPON_SHOTGUN","ACT_PICKUP_GROUND","ACT_PICKUP_RACK",
    "ACT_IDLE_ANGRY","ACT_IDLE_RELAXED","ACT_IDLE_STIMULATED","ACT_IDLE_AGITATED",
    "ACT_IDLE_STEALTH","ACT_IDLE_HURT","ACT_WALK_RELAXED","ACT_WALK_STIMULATED",
    "ACT_WALK_AGITATED","ACT_WALK_STEALTH","ACT_RUN_RELAXED","ACT_RUN_STIMULATED",
    "ACT_RUN_AGITATED","ACT_RUN_STEALTH","ACT_IDLE_AIM_RELAXED","ACT_IDLE_AIM_STIMULATED",
    "ACT_IDLE_AIM_AGITATED","ACT_IDLE_AIM_STEALTH","ACT_WALK_AIM_RELAXED","ACT_WALK_AIM_STIMULATED",
    "ACT_WALK_AIM_AGITATED","ACT_WALK_AIM_STEALTH","ACT_RUN_AIM_RELAXED","ACT_RUN_AIM_STIMULATED",
    "ACT_RUN_AIM_AGITATED","ACT_RUN_AIM_STEALTH","ACT_CROUCHIDLE_STIMULATED","ACT_CROUCHIDLE_AIM_STIMULATED",
    "ACT_CROUCHIDLE_AGITATED","ACT_WALK_HURT","ACT_RUN_HURT","ACT_SPECIAL_ATTACK1",
    "ACT_SPECIAL_ATTACK2","ACT_COMBAT_IDLE","ACT_WALK_SCARED","ACT_RUN_SCARED",
    "ACT_VICTORY_DANCE","ACT_DIE_HEADSHOT","ACT_DIE_CHESTSHOT","ACT_DIE_GUTSHOT",
    "ACT_DIE_BACKSHOT","ACT_FLINCH_HEAD","ACT_FLINCH_CHEST","ACT_FLINCH_STOMACH",
    "ACT_FLINCH_LEFTARM","ACT_FLINCH_RIGHTARM","ACT_FLINCH_LEFTLEG","ACT_FLINCH_RIGHTLEG",
    "ACT_FLINCH_PHYSICS","ACT_IDLE_ON_FIRE","ACT_WALK_ON_FIRE","ACT_RUN_ON_FIRE",
    "ACT_RAPPEL_LOOP","ACT_180_LEFT","ACT_180_RIGHT","ACT_90_LEFT",
    "ACT_90_RIGHT","ACT_STEP_LEFT","ACT_STEP_RIGHT","ACT_STEP_BACK",
    "ACT_STEP_FORE","ACT_GESTURE_RANGE_ATTACK1","ACT_GESTURE_RANGE_ATTACK2","ACT_GESTURE_MELEE_ATTACK1",
    "ACT_GESTURE_MELEE_ATTACK2","ACT_GESTURE_RANGE_ATTACK1_LOW","ACT_GESTURE_RANGE_ATTACK2_LOW","ACT_MELEE_ATTACK_SWING_GESTURE",
    "ACT_GESTURE_SMALL_FLINCH","ACT_GESTURE_BIG_FLINCH","ACT_GESTURE_FLINCH_BLAST","ACT_GESTURE_FLINCH_BLAST_SHOTGUN",
    "ACT_GESTURE_FLINCH_BLAST_DAMAGED","ACT_GESTURE_FLINCH_BLAST_DAMAGED_SHOTGUN","ACT_GESTURE_FLINCH_HEAD","ACT_GESTURE_FLINCH_CHEST",
    "ACT_GESTURE_FLINCH_STOMACH","ACT_GESTURE_FLINCH_LEFTARM","ACT_GESTURE_FLINCH_RIGHTARM","ACT_GESTURE_FLINCH_LEFTLEG",
    "ACT_GESTURE_FLINCH_RIGHTLEG","ACT_GESTURE_TURN_LEFT","ACT_GESTURE_TURN_RIGHT","ACT_GESTURE_TURN_LEFT45",
    "ACT_GESTURE_TURN_RIGHT45","ACT_GESTURE_TURN_LEFT90","ACT_GESTURE_TURN_RIGHT90","ACT_GESTURE_TURN_LEFT45_FLAT",
    "ACT_GESTURE_TURN_RIGHT45_FLAT","ACT_GESTURE_TURN_LEFT90_FLAT","ACT_GESTURE_TURN_RIGHT90_FLAT","ACT_BARNACLE_HIT",
    "ACT_BARNACLE_PULL","ACT_BARNACLE_CHOMP","ACT_BARNACLE_CHEW","ACT_DO_NOT_DISTURB",
    "ACT_VM_DRAW","ACT_VM_HOLSTER","ACT_VM_IDLE","ACT_VM_FIDGET",
    "ACT_VM_PULLBACK","ACT_VM_PULLBACK_HIGH","ACT_VM_PULLBACK_LOW","ACT_VM_THROW",
    "ACT_VM_PULLPIN","ACT_VM_PRIMARYATTACK","ACT_VM_SECONDARYATTACK","ACT_VM_RELOAD",
    "ACT_VM_DRYFIRE","ACT_VM_HITLEFT","ACT_VM_HITLEFT2","ACT_VM_HITRIGHT",
    "ACT_VM_HITRIGHT2","ACT_VM_HITCENTER","ACT_VM_HITCENTER2","ACT_VM_MISSLEFT",
    "ACT_VM_MISSLEFT2","ACT_VM_MISSRIGHT","ACT_VM_MISSRIGHT2","ACT_VM_MISSCENTER",
    "ACT_VM_MISSCENTER2","ACT_VM_HAULBACK","ACT_VM_SWINGHARD","ACT_VM_SWINGMISS",
    "ACT_VM_SWINGHIT","ACT_VM_IDLE_TO_LOWERED","ACT_VM_IDLE_LOWERED","ACT_VM_LOWERED_TO_IDLE",
    "ACT_VM_RECOIL1","ACT_VM_RECOIL2","ACT_VM_RECOIL3","ACT_VM_PICKUP",
    "ACT_VM_RELEASE","ACT_VM_ATTACH_SILENCER","ACT_VM_DETACH_SILENCER","ACT_SLAM_STICKWALL_IDLE",
    "ACT_SLAM_STICKWALL_ND_IDLE","ACT_SLAM_STICKWALL_ATTACH","ACT_SLAM_STICKWALL_ATTACH2","ACT_SLAM_STICKWALL_ND_ATTACH",
    "ACT_SLAM_STICKWALL_ND_ATTACH2","ACT_SLAM_STICKWALL_DETONATE","ACT_SLAM_STICKWALL_DETONATOR_HOLSTER","ACT_SLAM_STICKWALL_DRAW",
    "ACT_SLAM_STICKWALL_ND_DRAW","ACT_SLAM_STICKWALL_TO_THROW","ACT_SLAM_STICKWALL_TO_THROW_ND","ACT_SLAM_STICKWALL_TO_TRIPMINE_ND",
    "ACT_SLAM_THROW_IDLE","ACT_SLAM_THROW_ND_IDLE","ACT_SLAM_THROW_THROW","ACT_SLAM_THROW_THROW2",
    "ACT_SLAM_THROW_THROW_ND","ACT_SLAM_THROW_THROW_ND2","ACT_SLAM_THROW_DRAW","ACT_SLAM_THROW_ND_DRAW",
    "ACT_SLAM_THROW_TO_STICKWALL","ACT_SLAM_THROW_TO_STICKWALL_ND","ACT_SLAM_THROW_DETONATE","ACT_SLAM_THROW_DETONATOR_HOLSTER",
    "ACT_SLAM_THROW_TO_TRIPMINE_ND","ACT_SLAM_TRIP",

    -- AMMO
    "AMMO_FORCE_DROP_IF_CARRIED", "AMMO_INTERPRET_PLRDAMAGE_AS_DAMAGE_TO_PLAYER",

    -- BLEND
    "BLEND_ZERO","BLEND_ONE","BLEND_DST_COLOR","BLEND_ONE_MINUS_DST_COLOR",
    "BLEND_SRC_ALPHA","BLEND_ONE_MINUS_SRC_ALPHA","BLEND_DST_ALPHA","BLEND_ONE_MINUS_DST_ALPHA",
    "BLEND_SRC_ALPHA_SATURATE","BLEND_SRC_COLOR","BLEND_ONE_MINUS_SRC_COLOR",

    -- BLENDFUNC
    "BLENDFUNC_ADD","BLENDFUNC_SUBTRACT","BLENDFUNC_REVERSE_SUBTRACT",

    -- BLOOD_COLOR
    "DONT_BLEED","BLOOD_COLOR_RED","BLOOD_COLOR_YELLOW","BLOOD_COLOR_GREEN",
    "BLOOD_COLOR_MECH","BLOOD_COLOR_ANTLION","BLOOD_COLOR_ZOMBIE","BLOOD_COLOR_ANTLION_WORKER",

    --BONE
    "BONE_PHYSICALLY_SIMULATED","BONE_PHYSICS_PROCEDURAL","BONE_ALWAYS_PROCEDURAL","BONE_SCREEN_ALIGN_SPHERE",
    "BONE_SCREEN_ALIGN_CYLINDER","BONE_CALCULATE_MASK","BONE_USED_BY_HITBOX","BONE_USED_BY_ATTACHMENT",
    "BONE_USED_BY_VERTEX_LOD0","BONE_USED_BY_VERTEX_LOD1","BONE_USED_BY_VERTEX_LOD2","BONE_USED_BY_VERTEX_LOD3",
    "BONE_USED_BY_VERTEX_LOD4","BONE_USED_BY_VERTEX_LOD5","BONE_USED_BY_VERTEX_LOD6","BONE_USED_BY_VERTEX_LOD7",
    "BONE_USED_BY_VERTEX_MASK","BONE_USED_BY_BONE_MERGE","BONE_USED_BY_ANYTHING","BONE_USED_MASK",

    -- BOX
    "BOX_FRONT","BOX_BACK","BOX_RIGHT","BOX_LEFT","BOX_TOP","BOX_BOTTOM",

    -- BUTTON_CODE
    "BUTTON_CODE_INVALID","BUTTON_CODE_NONE","BUTTON_CODE_LAST","BUTTON_CODE_COUNT",

    -- CAP
    "CAP_SIMPLE_RADIUS_DAMAGE","CAP_MOVE_GROUND","CAP_MOVE_JUMP","CAP_MOVE_FLY",
    "CAP_MOVE_CLIMB","CAP_MOVE_SWIM","CAP_MOVE_CRAWL","CAP_MOVE_SHOOT",
    "CAP_SKIP_NAV_GROUND_CHECK","CAP_USE","CAP_AUTO_DOORS","CAP_OPEN_DOORS",
    "CAP_TURN_HEAD","CAP_WEAPON_RANGE_ATTACK1","CAP_WEAPON_RANGE_ATTACK2","CAP_WEAPON_MELEE_ATTACK1",
    "CAP_WEAPON_MELEE_ATTACK2","CAP_INNATE_RANGE_ATTACK1","CAP_INNATE_RANGE_ATTACK2","CAP_INNATE_MELEE_ATTACK1",
    "CAP_INNATE_MELEE_ATTACK2","CAP_USE_WEAPONS","CAP_USE_SHOT_REGULATOR","CAP_ANIMATEDFACE",
    "CAP_FRIENDLY_DMG_IMMUNE","CAP_SQUAD","CAP_DUCK","CAP_NO_HIT_PLAYER","CAP_AIM_GUN","CAP_NO_HIT_SQUADMATES",

    -- CHAN
    "CHAN_REPLACE","CHAN_AUTO","CHAN_WEAPON","CHAN_VOICE",
    "CHAN_ITEM","CHAN_BODY","CHAN_STREAM","CHAN_STATIC",
    "CHAN_VOICE2","CHAN_VOICE_BASE","CHAN_USER_BASE",

    -- CLASS
    "CLASS_NONE","CLASS_PLAYER","CLASS_PLAYER_ALLY","CLASS_PLAYER_ALLY_VITAL",
    "CLASS_ANTLION","CLASS_BARNACLE","CLASS_BULLSEYE","CLASS_CITIZEN_PASSIVE",
    "CLASS_CITIZEN_REBEL","CLASS_COMBINE","CLASS_COMBINE_GUNSHIP","CLASS_CONSCRIPT",
    "CLASS_HEADCRAB","CLASS_MANHACK","CLASS_METROPOLICE","CLASS_MILITARY",
    "CLASS_SCANNER","CLASS_STALKER","CLASS_VORTIGAUNT","CLASS_ZOMBIE",
    "CLASS_PROTOSNIPER","CLASS_MISSILE","CLASS_FLARE","CLASS_EARTH_FAUNA",
    "CLASS_HACKED_ROLLERMINE","CLASS_COMBINE_HUNTER","CLASS_MACHINE","CLASS_HUMAN_PASSIVE",
    "CLASS_HUMAN_MILITARY","CLASS_ALIEN_MILITARY","CLASS_ALIEN_MONSTER","CLASS_ALIEN_PREY",
    "CLASS_ALIEN_PREDATOR","CLASS_INSECT","CLASS_PLAYER_BIOWEAPON","CLASS_ALIEN_BIOWEAPON",

    -- COLLISION_GROUP
    "COLLISION_GROUP_NONE","COLLISION_GROUP_DEBRIS","COLLISION_GROUP_DEBRIS_TRIGGER","COLLISION_GROUP_INTERACTIVE_DEBRIS",
    "COLLISION_GROUP_INTERACTIVE","COLLISION_GROUP_PLAYER","COLLISION_GROUP_BREAKABLE_GLASS","COLLISION_GROUP_VEHICLE",
    "COLLISION_GROUP_PLAYER_MOVEMENT","COLLISION_GROUP_NPC","COLLISION_GROUP_IN_VEHICLE","COLLISION_GROUP_WEAPON",
    "COLLISION_GROUP_VEHICLE_CLIP","COLLISION_GROUP_PROJECTILE","COLLISION_GROUP_DOOR_BLOCKER","COLLISION_GROUP_PASSABLE_DOOR",
    "COLLISION_GROUP_DISSOLVING","COLLISION_GROUP_PUSHAWAY","COLLISION_GROUP_NPC_ACTOR","COLLISION_GROUP_NPC_SCRIPTED",
    "COLLISION_GROUP_WORLD","LAST_SHARED_COLLISION_GROUP",

    -- COND
    "COND_BEHIND_ENEMY","COND_BETTER_WEAPON_AVAILABLE","COND_CAN_MELEE_ATTACK1","COND_CAN_MELEE_ATTACK2",
    "COND_CAN_RANGE_ATTACK1","COND_CAN_RANGE_ATTACK2","COND_ENEMY_DEAD","COND_ENEMY_FACING_ME",
    "COND_ENEMY_OCCLUDED","COND_ENEMY_TOO_FAR","COND_ENEMY_UNREACHABLE","COND_ENEMY_WENT_NULL",
    "COND_FLOATING_OFF_GROUND","COND_GIVE_WAY","COND_HAVE_ENEMY_LOS","COND_HAVE_TARGET_LOS",
    "COND_HEALTH_ITEM_AVAILABLE","COND_HEAR_BUGBAIT","COND_HEAR_BULLET_IMPACT","COND_HEAR_COMBAT",
    "COND_HEAR_DANGER","COND_HEAR_MOVE_AWAY","COND_HEAR_PHYSICS_DANGER","COND_HEAR_PLAYER",
    "COND_HEAR_SPOOKY","COND_HEAR_THUMPER","COND_HEAR_WORLD","COND_HEAVY_DAMAGE",
    "COND_IDLE_INTERRUPT","COND_IN_PVS","COND_LIGHT_DAMAGE","COND_LOST_ENEMY",
    "COND_LOST_PLAYER","COND_LOW_PRIMARY_AMMO","COND_MOBBED_BY_ENEMIES","COND_NEW_ENEMY",
    "COND_NO_CUSTOM_INTERRUPTS","COND_NO_HEAR_DANGER","COND_NO_PRIMARY_AMMO","COND_NO_SECONDARY_AMMO",
    "COND_NO_WEAPON","COND_NONE","COND_NOT_FACING_ATTACK","COND_NPC_FREEZE",
    "COND_NPC_UNFREEZE","COND_PHYSICS_DAMAGE","COND_PLAYER_ADDED_TO_SQUAD","COND_PLAYER_PUSHING",
    "COND_PLAYER_REMOVED_FROM_SQUAD","COND_PROVOKED","COND_RECEIVED_ORDERS","COND_REPEATED_DAMAGE",
    "COND_SCHEDULE_DONE","COND_SEE_DISLIKE","COND_SEE_ENEMY","COND_SEE_FEAR",
    "COND_SEE_HATE","COND_SEE_NEMESIS","COND_SEE_PLAYER","COND_SMELL",
    "COND_TALKER_RESPOND_TO_QUESTION","COND_TARGET_OCCLUDED","COND_TASK_FAILED","COND_TOO_CLOSE_TO_ATTACK",
    "COND_TOO_FAR_TO_ATTACK","COND_WAY_CLEAR","COND_WEAPON_BLOCKED_BY_FRIEND","COND_WEAPON_HAS_LOS",
    "COND_WEAPON_PLAYER_IN_SPREAD","COND_WEAPON_PLAYER_NEAR_TARGET","COND_WEAPON_SIGHT_OCCLUDED",

    -- CONTENTS
    "CONTENTS_EMPTY","CONTENTS_SOLID","CONTENTS_WINDOW","CONTENTS_AUX",
    "CONTENTS_GRATE","CONTENTS_SLIME","CONTENTS_WATER","CONTENTS_BLOCKLOS",
    "CONTENTS_OPAQUE","CONTENTS_TESTFOGVOLUME","CONTENTS_TEAM4","CONTENTS_TEAM3",
    "CONTENTS_TEAM1","CONTENTS_TEAM2","CONTENTS_IGNORE_NODRAW_OPAQUE","CONTENTS_MOVEABLE",
    "CONTENTS_AREAPORTAL","CONTENTS_PLAYERCLIP","CONTENTS_MONSTERCLIP","CONTENTS_CURRENT_0",
    "CONTENTS_CURRENT_180","CONTENTS_CURRENT_270","CONTENTS_CURRENT_90","CONTENTS_CURRENT_DOWN",
    "CONTENTS_CURRENT_UP","CONTENTS_DEBRIS","CONTENTS_DETAIL","CONTENTS_HITBOX",
    "CONTENTS_LADDER","CONTENTS_MONSTER","CONTENTS_ORIGIN","CONTENTS_TRANSLUCENT",
    "LAST_VISIBLE_CONTENTS","ALL_VISIBLE_CONTENTS",

    -- CREATERENDERTARGETFLAGS
    "CREATERENDERTARGETFLAGS_HDR","CREATERENDERTARGETFLAGS_AUTOMIPMAP","CREATERENDERTARGETFLAGS_UNFILTERABLE_OK",

    -- CT
    "CT_DEFAULT","CT_DOWNTRODDEN","CT_REFUGEE","CT_REBEL","CT_UNIQUE",

    -- D
    "D_ER","D_HT","D_FR","D_LI","D_NU",

    -- DISPSURF
    "DISPSURF_SURFACE","DISPSURF_WALKABLE","DISPSURF_BUILDABLE","DISPSURF_SURFPROP1","DISPSURF_SURFPROP2",

    -- DMG
    "DMG_GENERIC","DMG_CRUSH","DMG_BULLET","DMG_SLASH",
    "DMG_BURN","DMG_VEHICLE","DMG_FALL","DMG_BLAST",
    "DMG_CLUB","DMG_SHOCK","DMG_SONIC","DMG_ENERGYBEAM",
    "DMG_PREVENT_PHYSICS_FORCE","DMG_NEVERGIB","DMG_ALWAYSGIB","DMG_DROWN",
    "DMG_PARALYZE","DMG_NERVEGAS","DMG_POISON","DMG_RADIATION",
    "DMG_DROWNRECOVER","DMG_ACID","DMG_SLOWBURN","DMG_REMOVENORAGDOLL",
    "DMG_PHYSGUN","DMG_PLASMA","DMG_AIRBOAT","DMG_DISSOLVE",
    "DMG_BLAST_SURFACE","DMG_DIRECT","DMG_BUCKSHOT","DMG_SNIPER",
    "DMG_MISSILEDEFENSE",

    -- DOCK
    "NODOCK","FILL","LEFT","RIGHT","TOP","BOTTOM",

    -- DOF
    "DOF_OFFSET","DOF_SPACING",

    -- EF
    "EF_BONEMERGE","EF_BONEMERGE_FASTCULL","EF_BRIGHTLIGHT","EF_DIMLIGHT",
    "EF_NOINTERP","EF_NOSHADOW","EF_NODRAW","EF_NORECEIVESHADOW",
    "EF_ITEM_BLINK","EF_PARENT_ANIMATES","EF_FOLLOWBONE",

    -- EFL
    "EFL_BOT_FROZEN","EFL_CHECK_UNTOUCH","EFL_DIRTY_ABSANGVELOCITY","EFL_DIRTY_ABSTRANSFORM",
    "EFL_DIRTY_ABSVELOCITY","EFL_DIRTY_SHADOWUPDATE","EFL_DIRTY_SPATIAL_PARTITION","EFL_DIRTY_SURROUNDING_COLLISION_BOUNDS",
    "EFL_DONTBLOCKLOS","EFL_DONTWALKON","EFL_DORMANT","EFL_FORCE_CHECK_TRANSMIT",
    "EFL_HAS_PLAYER_CHILD","EFL_IN_SKYBOX","EFL_IS_BEING_LIFTED_BY_BARNACLE","EFL_KEEP_ON_RECREATE_ENTITIES",
    "EFL_KILLME","EFL_NOCLIP_ACTIVE","EFL_NOTIFY","EFL_NO_AUTO_EDICT_ATTACH",
    "EFL_NO_DAMAGE_FORCES","EFL_NO_DISSOLVE","EFL_NO_GAME_PHYSICS_SIMULATION","EFL_NO_MEGAPHYSCANNON_RAGDOLL",
    "EFL_NO_PHYSCANNON_INTERACTION","EFL_NO_ROTORWASH_PUSH","EFL_NO_THINK_FUNCTION","EFL_NO_WATER_VELOCITY_CHANGE",
    "EFL_SERVER_ONLY","EFL_SETTING_UP_BONES","EFL_TOUCHING_FLUID","EFL_USE_PARTITION_WHEN_NOT_SOLID",

    -- FCVAR
    "FCVAR_ARCHIVE","FCVAR_ARCHIVE_XBOX","FCVAR_CHEAT","FCVAR_CLIENTCMD_CAN_EXECUTE",
    "FCVAR_CLIENTDLL","FCVAR_DEMO","FCVAR_DONTRECORD","FCVAR_GAMEDLL",
    "FCVAR_LUA_CLIENT","FCVAR_LUA_SERVER","FCVAR_NEVER_AS_STRING","FCVAR_NONE",
    "FCVAR_NOTIFY","FCVAR_NOT_CONNECTED","FCVAR_PRINTABLEONLY","FCVAR_PROTECTED",
    "FCVAR_REPLICATED","FCVAR_SERVER_CANNOT_QUERY","FCVAR_SERVER_CAN_EXECUTE","FCVAR_SPONLY",
    "FCVAR_UNLOGGED","FCVAR_UNREGISTERED","FCVAR_USERINFO",
    
    -- FSASYNC
    "FSASYNC_ERR_NOT_MINE", "FSASYNC_ERR_RETRY_LATER", "FSASYNC_ERR_ALIGNMENT", "FSASYNC_ERR_FAILURE", "FSASYNC_ERR_READING",
    "FSASYNC_ERR_NOMEMORY", "FSASYNC_ERR_UNKNOWNID", "FSASYNC_ERR_FILEOPEN", "FSASYNC_OK", "FSASYNC_STATUS_PENDING",
    "FSASYNC_STATUS_INPROGRESS", "FSASYNC_STATUS_ABORTED", "FSASYNC_STATUS_UNSERVICED",

    -- FFT
    "FFT_256","FFT_512","FFT_1024","FFT_2048",
    "FFT_4096","FFT_8192","FFT_16384","FFT_32768",

    -- FL
    "FL_ONGROUND","FL_DUCKING","FL_ANIMDUCKING","FL_WATERJUMP",
    "FL_ONTRAIN","FL_INRAIN","FL_FROZEN","FL_ATCONTROLS",
    "FL_CLIENT","FL_FAKECLIENT","FL_INWATER","FL_FLY",
    "FL_SWIM","FL_CONVEYOR","FL_NPC","FL_GODMODE",
    "FL_NOTARGET","FL_AIMTARGET","FL_PARTIALGROUND","FL_STATICPROP",
    "FL_GRAPHED","FL_GRENADE","FL_STEPMOVEMENT","FL_DONTTOUCH",
    "FL_BASEVELOCITY","FL_WORLDBRUSH","FL_OBJECT","FL_KILLME",
    "FL_ONFIRE","FL_DISSOLVING","FL_TRANSRAGDOLL","FL_UNBLOCKABLE_BY_PLAYER",

    -- FORCE
    "FORCE_STRING","FORCE_NUMBER","FORCE_BOOL"

    -- FSOLID
    "FSOLID_CUSTOMRAYTEST","FSOLID_CUSTOMBOXTEST","FSOLID_NOT_SOLID","FSOLID_TRIGGER",
    "FSOLID_NOT_STANDABLE","FSOLID_VOLUME_CONTENTS","FSOLID_FORCE_WORLD_ALIGNED","FSOLID_USE_TRIGGER_BOUNDS",
    "FSOLID_ROOT_PARENT_ALIGNED","FSOLID_TRIGGER_TOUCH_DEBRIS","FSOLID_MAX_BITS",

    -- FVPHYSICS
    "FVPHYSICS_CONSTRAINT_STATIC","FVPHYSICS_DMG_DISSOLVE","FVPHYSICS_DMG_SLICE","FVPHYSICS_HEAVY_OBJECT",
    "FVPHYSICS_MULTIOBJECT_ENTITY","FVPHYSICS_NO_IMPACT_DMG","FVPHYSICS_NO_NPC_IMPACT_DMG","FVPHYSICS_NO_PLAYER_PICKUP",
    "FVPHYSICS_NO_SELF_COLLISIONS","FVPHYSICS_PART_OF_RAGDOLL","FVPHYSICS_PENETRATING","FVPHYSICS_PLAYER_HELD",
    "FVPHYSICS_WAS_THROWN",

    -- GESTURE_SLOT
    "GESTURE_SLOT_ATTACK_AND_RELOAD","GESTURE_SLOT_GRENADE","GESTURE_SLOT_JUMP","GESTURE_SLOT_SWIM",
    "GESTURE_SLOT_FLINCH","GESTURE_SLOT_VCD","GESTURE_SLOT_CUSTOM",

    -- GLOBAL
    "GLOBAL_OFF","GLOBAL_ON","GLOBAL_DEAD",

    -- GMOD_CHANNEL
    "GMOD_CHANNEL_STOPPED","GMOD_CHANNEL_PLAYING","GMOD_CHANNEL_PAUSED","GMOD_CHANNEL_STALLED",

    -- HITGROUP
    "HITGROUP_GENERIC","HITGROUP_HEAD","HITGROUP_CHEST","HITGROUP_STOMACH",
    "HITGROUP_LEFTARM","HITGROUP_RIGHTARM","HITGROUP_LEFTLEG","HITGROUP_RIGHTLEG","HITGROUP_GEAR",

    -- HUD
    "HUD_PRINTNOTIFY","HUD_PRINTCONSOLE","HUD_PRINTTALK","HUD_PRINTCENTER",

    -- HULL
    "HULL_HUMAN","HULL_SMALL_CENTERED","HULL_WIDE_HUMAN","HULL_TINY",
    "HULL_WIDE_SHORT","HULL_MEDIUM","HULL_TINY_CENTERED","HULL_LARGE",
    "HULL_LARGE_CENTERED","HULL_MEDIUM_TALL",

    -- IMAGE_FORMAT
    "IMAGE_FORMAT_DEFAULT","IMAGE_FORMAT_RGBA8888","IMAGE_FORMAT_ABGR8888","IMAGE_FORMAT_RGB888",
    "IMAGE_FORMAT_BGR888","IMAGE_FORMAT_RGB565","IMAGE_FORMAT_ARGB8888","IMAGE_FORMAT_BGRA8888",
    "IMAGE_FORMAT_RGBA16161616","IMAGE_FORMAT_RGBA16161616F",

    -- IN
    "IN_ATTACK","IN_JUMP","IN_DUCK","IN_FORWARD",
    "IN_BACK","IN_USE","IN_CANCEL","IN_LEFT",
    "IN_RIGHT","IN_MOVELEFT","IN_MOVERIGHT","IN_ATTACK2",
    "IN_RUN","IN_RELOAD","IN_ALT1","IN_ALT2",
    "IN_SCORE","IN_SPEED","IN_WALK","IN_ZOOM",
    "IN_WEAPON1","IN_WEAPON2","IN_BULLRUSH","IN_GRENADE1",
    "IN_GRENADE2",

    -- JOYSTICK
    "JOYSTICK_FIRST","JOYSTICK_FIRST_BUTTON","JOYSTICK_LAST_BUTTON","JOYSTICK_FIRST_POV_BUTTON",
    "JOYSTICK_LAST_POV_BUTTON","JOYSTICK_FIRST_AXIS_BUTTON","JOYSTICK_LAST_AXIS_BUTTON","JOYSTICK_LAST",

    -- KEY
    "KEY_FIRST","KEY_NONE","KEY_0","KEY_1",
    "KEY_2","KEY_3","KEY_4","KEY_5",
    "KEY_6","KEY_7","KEY_8","KEY_9",
    "KEY_A","KEY_B","KEY_C","KEY_D",
    "KEY_E","KEY_F","KEY_G","KEY_H",
    "KEY_I","KEY_J","KEY_K","KEY_L",
    "KEY_M","KEY_N","KEY_O","KEY_P",
    "KEY_Q","KEY_R","KEY_S","KEY_T",
    "KEY_U","KEY_V","KEY_W","KEY_X",
    "KEY_Y","KEY_Z","KEY_PAD_0","KEY_PAD_1",
    "KEY_PAD_2","KEY_PAD_3","KEY_PAD_4","KEY_PAD_5",
    "KEY_PAD_6","KEY_PAD_7","KEY_PAD_8","KEY_PAD_9",
    "KEY_PAD_DIVIDE","KEY_PAD_MULTIPLY","KEY_PAD_MINUS","KEY_PAD_PLUS",
    "KEY_PAD_ENTER","KEY_PAD_DECIMAL","KEY_LBRACKET","KEY_RBRACKET",
    "KEY_SEMICOLON","KEY_APOSTROPHE","KEY_BACKQUOTE","KEY_COMMA",
    "KEY_PERIOD","KEY_SLASH","KEY_BACKSLASH","KEY_MINUS",
    "KEY_EQUAL","KEY_ENTER","KEY_SPACE","KEY_BACKSPACE",
    "KEY_TAB","KEY_CAPSLOCK","KEY_NUMLOCK","KEY_ESCAPE",
    "KEY_SCROLLLOCK","KEY_INSERT","KEY_DELETE","KEY_HOME",
    "KEY_END","KEY_PAGEUP","KEY_PAGEDOWN","KEY_BREAK",
    "KEY_LSHIFT","KEY_RSHIFT","KEY_LALT","KEY_RALT",
    "KEY_LCONTROL","KEY_RCONTROL","KEY_LWIN","KEY_RWIN",
    "KEY_APP","KEY_UP","KEY_LEFT","KEY_DOWN",
    "KEY_RIGHT","KEY_F1","KEY_F2","KEY_F3",
    "KEY_F4","KEY_F5","KEY_F6","KEY_F7",
    "KEY_F8","KEY_F9","KEY_F10","KEY_F11",
    "KEY_F12","KEY_CAPSLOCKTOGGLE","KEY_NUMLOCKTOGGLE","KEY_LAST",
    "KEY_SCROLLLOCKTOGGLE","KEY_COUNT","KEY_XBUTTON_A","KEY_XBUTTON_B",
    "KEY_XBUTTON_X","KEY_XBUTTON_Y","KEY_XBUTTON_LEFT_SHOULDER","KEY_XBUTTON_RIGHT_SHOULDER",
    "KEY_XBUTTON_BACK","KEY_XBUTTON_START","KEY_XBUTTON_STICK1","KEY_XBUTTON_STICK2",
    "KEY_XBUTTON_UP","KEY_XBUTTON_RIGHT","KEY_XBUTTON_DOWN","KEY_XBUTTON_LEFT",
    "KEY_XSTICK1_RIGHT","KEY_XSTICK1_LEFT","KEY_XSTICK1_DOWN","KEY_XSTICK1_UP",
    "KEY_XBUTTON_LTRIGGER","KEY_XBUTTON_RTRIGGER","KEY_XSTICK2_RIGHT","KEY_XSTICK2_LEFT",
    "KEY_XSTICK2_DOWN","KEY_XSTICK2_UP",

    -- kRenderFx
    "kRenderFxNone","kRenderFxPulseSlow","kRenderFxPulseFast","kRenderFxPulseSlowWide",
    "kRenderFxPulseFastWide","kRenderFxFadeSlow","kRenderFxFadeFast","kRenderFxSolidSlow",
    "kRenderFxSolidFast","kRenderFxStrobeSlow","kRenderFxStrobeFast","kRenderFxStrobeFaster",
    "kRenderFxFlickerSlow","kRenderFxFlickerFast","kRenderFxNoDissipation","kRenderFxDistort",
    "kRenderFxHologram","kRenderFxExplode","kRenderFxGlowShell","kRenderFxClampMinScale",
    "kRenderFxEnvRain","kRenderFxEnvSnow","kRenderFxSpotlight","kRenderFxRagdoll",
    "kRenderFxPulseFastWider",

    -- MASK
    "MASK_ALL","MASK_BLOCKLOS","MASK_BLOCKLOS_AND_NPCS","MASK_CURRENT",
    "MASK_DEADSOLID","MASK_NPCSOLID","MASK_NPCSOLID_BRUSHONLY","MASK_NPCWORLDSTATIC",
    "MASK_OPAQUE","MASK_OPAQUE_AND_NPCS","MASK_PLAYERSOLID","MASK_PLAYERSOLID_BRUSHONLY",
    "MASK_SHOT","MASK_SHOT_HULL","MASK_SHOT_PORTAL","MASK_SOLID",
    "MASK_SOLID_BRUSHONLY","MASK_SPLITAREAPORTAL","MASK_VISIBLE","MASK_VISIBLE_AND_NPCS",
    "MASK_WATER",

    -- MAT
    "MAT_ANTLION","MAT_BLOODYFLESH","MAT_CONCRETE","MAT_DIRT",
    "MAT_EGGSHELL","MAT_FLESH","MAT_GRATE","MAT_ALIENFLESH",
    "MAT_CLIP","MAT_SNOW","MAT_PLASTIC","MAT_METAL",
    "MAT_SAND","MAT_FOLIAGE","MAT_COMPUTER","MAT_SLOSH",
    "MAT_TILE","MAT_GRASS","MAT_VENT","MAT_WOOD",
    "MAT_DEFAULT","MAT_GLASS","MAT_WARPSHIELD",

    -- MATERIAL
    "MATERIAL_LINES","MATERIAL_LINE_LOOP","MATERIAL_LINE_STRIP","MATERIAL_POINTS",
    "MATERIAL_POLYGON","MATERIAL_QUADS","MATERIAL_TRIANGLES","MATERIAL_TRIANGLE_STRIP",

    -- MATERIAL_CULLMODE
    "MATERIAL_CULLMODE_CCW","MATERIAL_CULLMODE_CW",

    -- MATERIAL_FOG
    "MATERIAL_FOG_NONE","MATERIAL_FOG_LINEAR","MATERIAL_FOG_LINEAR_BELOW_FOG_Z",

    -- MATERIAL_LIGHT
    "MATERIAL_LIGHT_DISABLE","MATERIAL_LIGHT_POINT","MATERIAL_LIGHT_DIRECTIONAL","MATERIAL_LIGHT_SPOT",

    -- MATERIAL_RT_DEPTH
    "MATERIAL_RT_DEPTH_SHARED","MATERIAL_RT_DEPTH_SEPARATE","MATERIAL_RT_DEPTH_NONE","MATERIAL_RT_DEPTH_ONLY",

    -- MOUSE
    "MOUSE_FIRST","MOUSE_LEFT","MOUSE_RIGHT","MOUSE_MIDDLE",
    "MOUSE_4","MOUSE_5","MOUSE_WHEEL_UP","MOUSE_WHEEL_DOWN","MOUSE_LAST","MOUSE_COUNT",

    -- MOVECOLLIDE
    "MOVECOLLIDE_DEFAULT","MOVECOLLIDE_FLY_BOUNCE","MOVECOLLIDE_FLY_CUSTOM","MOVECOLLIDE_FLY_SLIDE",
    "MOVECOLLIDE_COUNT",

    -- MOVETYPE
    "MOVETYPE_NONE","MOVETYPE_ISOMETRIC","MOVETYPE_WALK","MOVETYPE_STEP",
    "MOVETYPE_FLY","MOVETYPE_FLYGRAVITY","MOVETYPE_VPHYSICS","MOVETYPE_PUSH",
    "MOVETYPE_NOCLIP","MOVETYPE_LADDER","MOVETYPE_OBSERVER","MOVETYPE_CUSTOM",

    -- NAV_MESH
    "NAV_MESH_INVALID","NAV_MESH_CROUCH","NAV_MESH_JUMP","NAV_MESH_PRECISE",
    "NAV_MESH_NO_JUMP","NAV_MESH_STOP","NAV_MESH_RUN","NAV_MESH_WALK",
    "NAV_MESH_AVOID","NAV_MESH_TRANSIENT","NAV_MESH_DONT_HIDE","NAV_MESH_STAND",
    "NAV_MESH_NO_HOSTAGES","NAV_MESH_STAIRS","NAV_MESH_NO_MERGE","NAV_MESH_OBSTACLE_TOP",
    "NAV_MESH_CLIFF","NAV_MESH_FUNC_COST","NAV_MESH_HAS_ELEVATOR","NAV_MESH_NAV_BLOCKER",

    -- NOTIFY
    "NOTIFY_GENERIC","NOTIFY_ERROR","NOTIFY_UNDO","NOTIFY_HINT",
    "NOTIFY_CLEANUP",

    -- NPC_STATE
    "NPC_STATE_INVALID","NPC_STATE_NONE","NPC_STATE_IDLE","NPC_STATE_ALERT",
    "NPC_STATE_COMBAT","NPC_STATE_SCRIPT","NPC_STATE_PLAYDEAD","NPC_STATE_PRONE",
    "NPC_STATE_DEAD",

    -- NUM
    "NUM_AI_CLASSES","NUM_HULLS",

    -- OBS_MODE
    "OBS_MODE_NONE","OBS_MODE_DEATHCAM","OBS_MODE_FREEZECAM","OBS_MODE_FIXED",
    "OBS_MODE_IN_EYE","OBS_MODE_CHASE","OBS_MODE_ROAMING",

    -- PATTACH
    "PATTACH_ABSORIGIN","PATTACH_ABSORIGIN_FOLLOW","PATTACH_CUSTOMORIGIN","PATTACH_POINT",
    "PATTACH_POINT_FOLLOW","PATTACH_WORLDORIGIN",

    -- PLAYER
    "PLAYER_IDLE","PLAYER_WALK","PLAYER_JUMP","PLAYER_SUPERJUMP",
    "PLAYER_DIE","PLAYER_ATTACK1","PLAYER_IN_VEHICLE","PLAYER_RELOAD",
    "PLAYER_START_AIMING","PLAYER_LEAVE_AIMING",

    -- PLAYERANIMEVENT
    "PLAYERANIMEVENT_ATTACK_PRIMARY","PLAYERANIMEVENT_ATTACK_SECONDARY","PLAYERANIMEVENT_ATTACK_GRENADE","PLAYERANIMEVENT_RELOAD",
    "PLAYERANIMEVENT_RELOAD_LOOP","PLAYERANIMEVENT_RELOAD_END","PLAYERANIMEVENT_JUMP","PLAYERANIMEVENT_SWIM",
    "PLAYERANIMEVENT_DIE","PLAYERANIMEVENT_FLINCH_CHEST","PLAYERANIMEVENT_FLINCH_HEAD","PLAYERANIMEVENT_FLINCH_LEFTARM",
    "PLAYERANIMEVENT_FLINCH_RIGHTARM","PLAYERANIMEVENT_FLINCH_LEFTLEG","PLAYERANIMEVENT_FLINCH_RIGHTLEG","PLAYERANIMEVENT_DOUBLEJUMP",
    "PLAYERANIMEVENT_CANCEL","PLAYERANIMEVENT_SPAWN","PLAYERANIMEVENT_SNAP_YAW","PLAYERANIMEVENT_CUSTOM",
    "PLAYERANIMEVENT_CUSTOM_GESTURE","PLAYERANIMEVENT_CUSTOM_SEQUENCE","PLAYERANIMEVENT_CUSTOM_GESTURE_SEQUENCE","PLAYERANIMEVENT_CANCEL_RELOAD",

    -- RENDERGROUP
    "RENDERGROUP_STATIC_HUGE","RENDERGROUP_OPAQUE_HUGE","RENDERGROUP_STATIC","RENDERGROUP_OPAQUE",
    "RENDERGROUP_TRANSLUCENT","RENDERGROUP_BOTH","RENDERGROUP_VIEWMODEL","RENDERGROUP_VIEWMODEL_TRANSLUCENT",
    "RENDERGROUP_OPAQUE_BRUSH","RENDERGROUP_OTHER",

    -- RENDERMODE
    "RENDERMODE_NORMAL","RENDERMODE_TRANSCOLOR","RENDERMODE_TRANSTEXTURE","RENDERMODE_GLOW",
    "RENDERMODE_TRANSALPHA","RENDERMODE_TRANSADD","RENDERMODE_ENVIROMENTAL","RENDERMODE_TRANSADDFRAMEBLEND",
    "RENDERMODE_TRANSALPHADD","RENDERMODE_WORLDGLOW","RENDERMODE_NONE",

    -- RT_SIZE
    "RT_SIZE_NO_CHANGE","RT_SIZE_DEFAULT","RT_SIZE_PICMIP","RT_SIZE_HDR",
    "RT_SIZE_FULL_FRAME_BUFFER","RT_SIZE_OFFSCREEN","RT_SIZE_FULL_FRAME_BUFFER_ROUNDED_UP","RT_SIZE_REPLAY_SCREENSHOT",
    "RT_SIZE_LITERAL","RT_SIZE_LITERAL_PICMIP",

    -- SCHED
    "LAST_SHARED_SCHEDULE","SCHED_AISCRIPT","SCHED_ALERT_FACE","SCHED_ALERT_FACE_BESTSOUND",
    "SCHED_ALERT_REACT_TO_COMBAT_SOUND","SCHED_ALERT_SCAN","SCHED_ALERT_STAND","SCHED_ALERT_WALK",
    "SCHED_AMBUSH","SCHED_ARM_WEAPON","SCHED_BACK_AWAY_FROM_ENEMY","SCHED_BACK_AWAY_FROM_SAVE_POSITION",
    "SCHED_BIG_FLINCH","SCHED_CHASE_ENEMY","SCHED_CHASE_ENEMY_FAILED","SCHED_COMBAT_FACE",
    "SCHED_COMBAT_PATROL","SCHED_COMBAT_STAND","SCHED_COMBAT_SWEEP","SCHED_COMBAT_WALK",
    "SCHED_COWER","SCHED_DIE","SCHED_DIE_RAGDOLL","SCHED_DISARM_WEAPON",
    "SCHED_DROPSHIP_DUSTOFF","SCHED_DUCK_DODGE","SCHED_ESTABLISH_LINE_OF_FIRE","SCHED_ESTABLISH_LINE_OF_FIRE_FALLBACK",
    "SCHED_FAIL","SCHED_FAIL_ESTABLISH_LINE_OF_FIRE","SCHED_FAIL_NOSTOP","SCHED_FAIL_TAKE_COVER",
    "SCHED_FALL_TO_GROUND","SCHED_FEAR_FACE","SCHED_FLEE_FROM_BEST_SOUND","SCHED_FLINCH_PHYSICS",
    "SCHED_FORCED_GO","SCHED_FORCED_GO_RUN","SCHED_GET_HEALTHKIT","SCHED_HIDE_AND_RELOAD",
    "SCHED_IDLE_STAND","SCHED_IDLE_WALK","SCHED_IDLE_WANDER","SCHED_INTERACTION_MOVE_TO_PARTNER",
    "SCHED_INTERACTION_WAIT_FOR_PARTNER","SCHED_INVESTIGATE_SOUND","SCHED_MELEE_ATTACK1","SCHED_MELEE_ATTACK2",
    "SCHED_MOVE_AWAY","SCHED_MOVE_AWAY_END","SCHED_MOVE_AWAY_FAIL","SCHED_MOVE_AWAY_FROM_ENEMY",
    "SCHED_MOVE_TO_WEAPON_RANGE","SCHED_NEW_WEAPON","SCHED_NEW_WEAPON_CHEAT","SCHED_NONE",
    "SCHED_NPC_FREEZE","SCHED_PATROL_RUN","SCHED_PATROL_WALK","SCHED_PRE_FAIL_ESTABLISH_LINE_OF_FIRE",
    "SCHED_RANGE_ATTACK1","SCHED_RANGE_ATTACK2","SCHED_RELOAD","SCHED_RUN_FROM_ENEMY",
    "SCHED_RUN_FROM_ENEMY_FALLBACK","SCHED_RUN_FROM_ENEMY_MOB","SCHED_RUN_RANDOM","SCHED_SCENE_GENERIC",
    "SCHED_SCRIPTED_CUSTOM_MOVE","SCHED_SCRIPTED_FACE","SCHED_SCRIPTED_RUN","SCHED_SCRIPTED_WAIT",
    "SCHED_SCRIPTED_WALK","SCHED_SHOOT_ENEMY_COVER","SCHED_SLEEP","SCHED_SMALL_FLINCH",
    "SCHED_SPECIAL_ATTACK1","SCHED_SPECIAL_ATTACK2","SCHED_STANDOFF","SCHED_SWITCH_TO_PENDING_WEAPON",
    "SCHED_TAKE_COVER_FROM_BEST_SOUND","SCHED_TAKE_COVER_FROM_ENEMY","SCHED_TAKE_COVER_FROM_ORIGIN","SCHED_TARGET_CHASE",
    "SCHED_TARGET_FACE","SCHED_VICTORY_DANCE","SCHED_WAIT_FOR_SCRIPT","SCHED_WAIT_FOR_SPEAK_FINISH",
    "SCHED_WAKE_ANGRY",

    -- SCREENFADE
    "SCREENFADE.IN","SCREENFADE.OUT","SCREENFADE.MODULATE","SCREENFADE.STAYOUT",
    "SCREENFADE.PURGE",

    -- SENSORBONE
    "SENSORBONE.SHOULDER_RIGHT","SENSORBONE.SHOULDER_LEFT","SENSORBONE.HIP","SENSORBONE.ELBOW_RIGHT",
    "SENSORBONE.KNEE_RIGHT","SENSORBONE.WRIST_RIGHT","SENSORBONE.ANKLE_LEFT","SENSORBONE.FOOT_LEFT",
    "SENSORBONE.WRIST_LEFT","SENSORBONE.FOOT_RIGHT","SENSORBONE.HAND_RIGHT","SENSORBONE.SHOULDER",
    "SENSORBONE.HIP_LEFT","SENSORBONE.HIP_RIGHT","SENSORBONE.HAND_LEFT","SENSORBONE.ANKLE_RIGHT",
    "SENSORBONE.SPINE","SENSORBONE.ELBOW_LEFT","SENSORBONE.KNEE_LEFT","SENSORBONE.HEAD",

    -- SF
    "SF_CITIZEN_AMMORESUPPLIER","SF_CITIZEN_FOLLOW","SF_CITIZEN_IGNORE_SEMAPHORE","SF_CITIZEN_MEDIC",
    "SF_CITIZEN_NOT_COMMANDABLE","SF_CITIZEN_RANDOM_HEAD","SF_CITIZEN_RANDOM_HEAD_FEMALE","SF_CITIZEN_RANDOM_HEAD_MALE",
    "SF_CITIZEN_USE_RENDER_BOUNDS","SF_FLOOR_TURRET_CITIZEN","SF_NPC_ALTCOLLISION","SF_NPC_ALWAYSTHINK",
    "SF_NPC_DROP_HEALTHKIT","SF_NPC_FADE_CORPSE","SF_NPC_FALL_TO_GROUND","SF_NPC_GAG",
    "SF_NPC_LONG_RANGE","SF_NPC_NO_PLAYER_PUSHAWAY","SF_NPC_NO_WEAPON_DROP","SF_NPC_START_EFFICIENT",
    "SF_NPC_TEMPLATE","SF_NPC_WAIT_FOR_SCRIPT","SF_NPC_WAIT_TILL_SEEN","SF_PHYSBOX_MOTIONDISABLED",
    "SF_PHYSBOX_NEVER_PICK_UP","SF_PHYSPROP_MOTIONDISABLED","SF_PHYSPROP_PREVENT_PICKUP","SF_ROLLERMINE_FRIENDLY",

    -- SIM
    "SIM_NOTHING","SIM_LOCAL_ACCELERATION","SIM_LOCAL_FORCE","SIM_GLOBAL_ACCELERATION","SIM_GLOBAL_FORCE",

    -- SND
    "SND_NOFLAGS","SND_CHANGE_VOL","SND_CHANGE_PITCH","SND_STOP",
    "SND_SPAWNING","SND_DELAY","SND_STOP_LOOPING","SND_SHOULDPAUSE",
    "SND_IGNORE_PHONEMES","SND_IGNORE_NAME","SND_DO_NOT_OVERWRITE_EXISTING_ON_CHANNEL",

    -- SOLID
    "SOLID_NONE","SOLID_BSP","SOLID_BBOX","SOLID_OBB",
    "SOLID_OBB_YAW","SOLID_CUSTOM","SOLID_VPHYSICS",

    -- STENCIL
    "STENCIL_NEVER","STENCIL_LESS","STENCIL_EQUAL","STENCIL_LESSEQUAL",
    "STENCIL_GREATER","STENCIL_NOTEQUAL","STENCIL_GREATEREQUAL","STENCIL_ALWAYS",

    -- STENCILCOMPARISONFUNCTION
    "STENCILCOMPARISONFUNCTION_NEVER","STENCILCOMPARISONFUNCTION_LESS","STENCILCOMPARISONFUNCTION_EQUAL","STENCILCOMPARISONFUNCTION_LESSEQUAL",
    "STENCILCOMPARISONFUNCTION_GREATER","STENCILCOMPARISONFUNCTION_NOTEQUAL","STENCILCOMPARISONFUNCTION_GREATEREQUAL","STENCILCOMPARISONFUNCTION_ALWAYS",

    -- STENCILOPERATION
    "STENCILOPERATION_KEEP","STENCILOPERATION_ZERO","STENCILOPERATION_REPLACE","STENCILOPERATION_INCRSAT",
    "STENCILOPERATION_DECRSAT","STENCILOPERATION_INVERT","STENCILOPERATION_INCR","STENCILOPERATION_DECR",

    -- STEPSOUNDTIME
    "STEPSOUNDTIME_NORMAL","STEPSOUNDTIME_ON_LADDER","STEPSOUNDTIME_WATER_KNEE","STEPSOUNDTIME_WATER_FOOT",

    -- STUDIO
    "STUDIO_RENDER","STUDIO_VIEWXFORMATTACHMENTS","STUDIO_DRAWTRANSLUCENTSUBMODELS","STUDIO_TWOPASS",
    "STUDIO_STATIC_LIGHTING","STUDIO_WIREFRAME","STUDIO_ITEM_BLINK","STUDIO_NOSHADOWS",
    "STUDIO_WIREFRAME_VCOLLIDE","STUDIO_GENERATE_STATS","STUDIO_SSAODEPTHTEXTURE","STUDIO_SHADOWDEPTHTEXTURE",
    "STUDIO_TRANSPARENCY",

    -- SURF
    "SURF_LIGHT","SURF_SKY2D","SURF_SKY","SURF_WARP",
    "SURF_TRANS","SURF_NOPORTAL","SURF_TRIGGER","SURF_NODRAW",
    "SURF_HINT","SURF_SKIP","SURF_NOLIGHT","SURF_BUMPLIGHT",
    "SURF_NOSHADOWS","SURF_NODECALS","SURF_NOCHOP","SURF_HITBOX",

    -- TEAM
    "TEAM_CONNECTING","TEAM_UNASSIGNED","TEAM_SPECTATOR",

    -- TEXTFILTER
    "TEXFILTER.NONE","TEXFILTER.POINT","TEXFILTER.LINEAR","TEXFILTER.ANISOTROPIC",

    -- TEXT_ALIGN
    "TEXT_ALIGN_LEFT","TEXT_ALIGN_CENTER","TEXT_ALIGN_RIGHT","TEXT_ALIGN_TOP","TEXT_ALIGN_BOTTOM",

    -- TRACER
    "TRACER_NONE","TRACER_LINE","TRACER_RAIL","TRACER_BEAM","TRACER_LINE_AND_WHIZ",

    -- TRANSMIT
    "TRANSMIT_ALWAYS","TRANSMIT_NEVER","TRANSMIT_PVS",

    -- TYPE
    "TYPE_NONE","TYPE_INVALID","TYPE_NIL","TYPE_BOOL",
    "TYPE_LIGHTUSERDATA","TYPE_NUMBER","TYPE_STRING","TYPE_TABLE",
    "TYPE_FUNCTION","TYPE_USERDATA","TYPE_THREAD","TYPE_ENTITY",
    "TYPE_VECTOR","TYPE_ANGLE","TYPE_PHYSOBJ","TYPE_SAVE",
    "TYPE_RESTORE","TYPE_DAMAGEINFO","TYPE_EFFECTDATA","TYPE_MOVEDATA",
    "TYPE_RECIPIENTFILTER","TYPE_USERCMD","TYPE_SCRIPTEDVEHICLE","TYPE_MATERIAL",
    "TYPE_PANEL","TYPE_PARTICLE","TYPE_PARTICLEEMITTER","TYPE_TEXTURE",
    "TYPE_USERMSG","TYPE_CONVAR","TYPE_IMESH","TYPE_MATRIX",
    "TYPE_SOUND","TYPE_PIXELVISHANDLE","TYPE_DLIGHT","TYPE_VIDEO",
    "TYPE_FILE","TYPE_LOCOMOTION","TYPE_PATH","TYPE_NAVAREA",
    "TYPE_SOUNDHANDLE","TYPE_NAVLADDER","TYPE_PARTICLESYSTEM","TYPE_PROJECTEDTEXTURE",
    "TYPE_PHYSCOLLIDE","TYPE_SURFACEINFO","TYPE_COUNT","TYPE_COLOR",

    -- USE
    "USE_OFF","USE_ON","USE_SET","USE_TOGGLE",

    -- WEAPON_PROFICIENCY
    "WEAPON_PROFICIENCY_POOR","WEAPON_PROFICIENCY_AVERAGE","WEAPON_PROFICIENCY_GOOD","WEAPON_PROFICIENCY_VERY_GOOD",
    "WEAPON_PROFICIENCY_PERFECT",
    

    -- Structs --
    "AmmoData", "AngPos", "AnimationData", "AttachmentData",
    "BodyGroupData", "BoneManipulationData", "Bullet", "CamData",
    "CollisionData", "CreationMenus", "DateData",
    "DynamicLight", "EmitSoundInfo", "ENT",
    "EntityCopyData", "FontData", "GM", "HTTPRequest",
    "HullTrace", "LocalLight", "MatProxyData", "MeshVertex",
    "OperatingParams", "PathSegment", "PhysEnvPerformanceSettings", "PhysicsObjectSave",
    "PhysProperties", "PLAYER", "PolygonVertex", "PropertyAdd",
    "RenderCamData", "RenderCaptureData", "SequenceInfo", "ServerQueryData",
    "SoundData", "SunInfo", "SurfacePropertyData", "SWEP",
    "TeamData", "TextData", "TextureData", "TOOL",
    "ToScreenData", "Trace", "TraceResult", "UGCFileInfo",
    "Undo", "VehicleParams", "VehicleParamsAxle", "VehicleParamsBody",
    "VehicleParamsEngine", "VehicleParamsSteering", "VideoData", "ViewData",

    -- Shaders --
    "g_bloom", "g_blurx", "g_blury", "g_bokehblur", "g_colourmodify",
    "g_downsample", "g_premultiplied", "g_refract", "g_sharpen", "g_sky",
    "g_sunbeams", "g_texturize", "gmodscreenspace", "sobel",

    -- Extras --
    "SERVER", "CLIENT", "g_ContextMenu", "_", "NULL",
    
    -- Addons --
    "CPPI",
    "pac", "pace", "pacx",
    "WireLib", "FLIR",
    "ULib", "ULX", "ulx", "CFCUlxCommands",
    "HOOK_MONITOR_HIGH", "HOOK_HIGH", "HOOK_LOW", "HOOK_MONITOR_LOW",
    "CFCPvp", "WebhookerInterface", "Logger", "Section580",
    "ACF", "ACF_HE", "ACF_Check", "ACF_GetHitAngle", "ACF_Damage", "ACF_HEKill", "ACF_APKill",
    "simfphys", "moonloader",
    
    -- Simple Thirdperson --
    "ServerBool"
    }
  }
}
