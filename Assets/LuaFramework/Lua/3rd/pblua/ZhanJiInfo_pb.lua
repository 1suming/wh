-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('ZhanJiInfo_pb')


local ZHANJIINFOREQ = protobuf.Descriptor();
local ZHANJIINFOREQ_PAGENUM_FIELD = protobuf.FieldDescriptor();
local ZHANJIINFOREQ_MONEYTYPE_FIELD = protobuf.FieldDescriptor();
local ZHANJIROLEINFO = protobuf.Descriptor();
local ZHANJIROLEINFO_ROLEID_FIELD = protobuf.FieldDescriptor();
local ZHANJIROLEINFO_NAME_FIELD = protobuf.FieldDescriptor();
local ZHANJIROLEINFO_JIFEN_FIELD = protobuf.FieldDescriptor();
local ZHANJIINFO = protobuf.Descriptor();
local ZHANJIINFO_ID_FIELD = protobuf.FieldDescriptor();
local ZHANJIINFO_ROOMNUM_FIELD = protobuf.FieldDescriptor();
local ZHANJIINFO_STARTTIME_FIELD = protobuf.FieldDescriptor();
local ZHANJIINFO_ZHANJIINFO_FIELD = protobuf.FieldDescriptor();
local ZHANJIINFO_GAMETYPE_FIELD = protobuf.FieldDescriptor();
local ZHANJIINFORES = protobuf.Descriptor();
local ZHANJIINFORES_ZHANJIINFO_FIELD = protobuf.FieldDescriptor();
local ZHANJIINFORES_MONEYTYPE_FIELD = protobuf.FieldDescriptor();

ZHANJIINFOREQ_PAGENUM_FIELD.name = "pageNum"
ZHANJIINFOREQ_PAGENUM_FIELD.full_name = ".ZhanJiInfoReq.pageNum"
ZHANJIINFOREQ_PAGENUM_FIELD.number = 1
ZHANJIINFOREQ_PAGENUM_FIELD.index = 0
ZHANJIINFOREQ_PAGENUM_FIELD.label = 2
ZHANJIINFOREQ_PAGENUM_FIELD.has_default_value = false
ZHANJIINFOREQ_PAGENUM_FIELD.default_value = 0
ZHANJIINFOREQ_PAGENUM_FIELD.type = 5
ZHANJIINFOREQ_PAGENUM_FIELD.cpp_type = 1

ZHANJIINFOREQ_MONEYTYPE_FIELD.name = "moneyType"
ZHANJIINFOREQ_MONEYTYPE_FIELD.full_name = ".ZhanJiInfoReq.moneyType"
ZHANJIINFOREQ_MONEYTYPE_FIELD.number = 2
ZHANJIINFOREQ_MONEYTYPE_FIELD.index = 1
ZHANJIINFOREQ_MONEYTYPE_FIELD.label = 1
ZHANJIINFOREQ_MONEYTYPE_FIELD.has_default_value = false
ZHANJIINFOREQ_MONEYTYPE_FIELD.default_value = 0
ZHANJIINFOREQ_MONEYTYPE_FIELD.type = 5
ZHANJIINFOREQ_MONEYTYPE_FIELD.cpp_type = 1

ZHANJIINFOREQ.name = "ZhanJiInfoReq"
ZHANJIINFOREQ.full_name = ".ZhanJiInfoReq"
ZHANJIINFOREQ.nested_types = {}
ZHANJIINFOREQ.enum_types = {}
ZHANJIINFOREQ.fields = {ZHANJIINFOREQ_PAGENUM_FIELD, ZHANJIINFOREQ_MONEYTYPE_FIELD}
ZHANJIINFOREQ.is_extendable = false
ZHANJIINFOREQ.extensions = {}
ZHANJIROLEINFO_ROLEID_FIELD.name = "roleId"
ZHANJIROLEINFO_ROLEID_FIELD.full_name = ".ZhanJiRoleInfo.roleId"
ZHANJIROLEINFO_ROLEID_FIELD.number = 1
ZHANJIROLEINFO_ROLEID_FIELD.index = 0
ZHANJIROLEINFO_ROLEID_FIELD.label = 1
ZHANJIROLEINFO_ROLEID_FIELD.has_default_value = false
ZHANJIROLEINFO_ROLEID_FIELD.default_value = 0
ZHANJIROLEINFO_ROLEID_FIELD.type = 3
ZHANJIROLEINFO_ROLEID_FIELD.cpp_type = 2

ZHANJIROLEINFO_NAME_FIELD.name = "name"
ZHANJIROLEINFO_NAME_FIELD.full_name = ".ZhanJiRoleInfo.name"
ZHANJIROLEINFO_NAME_FIELD.number = 2
ZHANJIROLEINFO_NAME_FIELD.index = 1
ZHANJIROLEINFO_NAME_FIELD.label = 1
ZHANJIROLEINFO_NAME_FIELD.has_default_value = false
ZHANJIROLEINFO_NAME_FIELD.default_value = ""
ZHANJIROLEINFO_NAME_FIELD.type = 9
ZHANJIROLEINFO_NAME_FIELD.cpp_type = 9

ZHANJIROLEINFO_JIFEN_FIELD.name = "jifen"
ZHANJIROLEINFO_JIFEN_FIELD.full_name = ".ZhanJiRoleInfo.jifen"
ZHANJIROLEINFO_JIFEN_FIELD.number = 3
ZHANJIROLEINFO_JIFEN_FIELD.index = 2
ZHANJIROLEINFO_JIFEN_FIELD.label = 1
ZHANJIROLEINFO_JIFEN_FIELD.has_default_value = false
ZHANJIROLEINFO_JIFEN_FIELD.default_value = 0
ZHANJIROLEINFO_JIFEN_FIELD.type = 5
ZHANJIROLEINFO_JIFEN_FIELD.cpp_type = 1

ZHANJIROLEINFO.name = "ZhanJiRoleInfo"
ZHANJIROLEINFO.full_name = ".ZhanJiRoleInfo"
ZHANJIROLEINFO.nested_types = {}
ZHANJIROLEINFO.enum_types = {}
ZHANJIROLEINFO.fields = {ZHANJIROLEINFO_ROLEID_FIELD, ZHANJIROLEINFO_NAME_FIELD, ZHANJIROLEINFO_JIFEN_FIELD}
ZHANJIROLEINFO.is_extendable = false
ZHANJIROLEINFO.extensions = {}
ZHANJIINFO_ID_FIELD.name = "id"
ZHANJIINFO_ID_FIELD.full_name = ".ZhanJiInfo.id"
ZHANJIINFO_ID_FIELD.number = 1
ZHANJIINFO_ID_FIELD.index = 0
ZHANJIINFO_ID_FIELD.label = 1
ZHANJIINFO_ID_FIELD.has_default_value = false
ZHANJIINFO_ID_FIELD.default_value = 0
ZHANJIINFO_ID_FIELD.type = 3
ZHANJIINFO_ID_FIELD.cpp_type = 2

ZHANJIINFO_ROOMNUM_FIELD.name = "roomNum"
ZHANJIINFO_ROOMNUM_FIELD.full_name = ".ZhanJiInfo.roomNum"
ZHANJIINFO_ROOMNUM_FIELD.number = 2
ZHANJIINFO_ROOMNUM_FIELD.index = 1
ZHANJIINFO_ROOMNUM_FIELD.label = 1
ZHANJIINFO_ROOMNUM_FIELD.has_default_value = false
ZHANJIINFO_ROOMNUM_FIELD.default_value = 0
ZHANJIINFO_ROOMNUM_FIELD.type = 5
ZHANJIINFO_ROOMNUM_FIELD.cpp_type = 1

ZHANJIINFO_STARTTIME_FIELD.name = "startTime"
ZHANJIINFO_STARTTIME_FIELD.full_name = ".ZhanJiInfo.startTime"
ZHANJIINFO_STARTTIME_FIELD.number = 3
ZHANJIINFO_STARTTIME_FIELD.index = 2
ZHANJIINFO_STARTTIME_FIELD.label = 1
ZHANJIINFO_STARTTIME_FIELD.has_default_value = false
ZHANJIINFO_STARTTIME_FIELD.default_value = 0
ZHANJIINFO_STARTTIME_FIELD.type = 3
ZHANJIINFO_STARTTIME_FIELD.cpp_type = 2

ZHANJIINFO_ZHANJIINFO_FIELD.name = "zhanjiInfo"
ZHANJIINFO_ZHANJIINFO_FIELD.full_name = ".ZhanJiInfo.zhanjiInfo"
ZHANJIINFO_ZHANJIINFO_FIELD.number = 4
ZHANJIINFO_ZHANJIINFO_FIELD.index = 3
ZHANJIINFO_ZHANJIINFO_FIELD.label = 3
ZHANJIINFO_ZHANJIINFO_FIELD.has_default_value = false
ZHANJIINFO_ZHANJIINFO_FIELD.default_value = {}
ZHANJIINFO_ZHANJIINFO_FIELD.message_type = ZHANJIROLEINFO
ZHANJIINFO_ZHANJIINFO_FIELD.type = 11
ZHANJIINFO_ZHANJIINFO_FIELD.cpp_type = 10

ZHANJIINFO_GAMETYPE_FIELD.name = "gameType"
ZHANJIINFO_GAMETYPE_FIELD.full_name = ".ZhanJiInfo.gameType"
ZHANJIINFO_GAMETYPE_FIELD.number = 5
ZHANJIINFO_GAMETYPE_FIELD.index = 4
ZHANJIINFO_GAMETYPE_FIELD.label = 1
ZHANJIINFO_GAMETYPE_FIELD.has_default_value = false
ZHANJIINFO_GAMETYPE_FIELD.default_value = 0
ZHANJIINFO_GAMETYPE_FIELD.type = 5
ZHANJIINFO_GAMETYPE_FIELD.cpp_type = 1

ZHANJIINFO.name = "ZhanJiInfo"
ZHANJIINFO.full_name = ".ZhanJiInfo"
ZHANJIINFO.nested_types = {}
ZHANJIINFO.enum_types = {}
ZHANJIINFO.fields = {ZHANJIINFO_ID_FIELD, ZHANJIINFO_ROOMNUM_FIELD, ZHANJIINFO_STARTTIME_FIELD, ZHANJIINFO_ZHANJIINFO_FIELD, ZHANJIINFO_GAMETYPE_FIELD}
ZHANJIINFO.is_extendable = false
ZHANJIINFO.extensions = {}
ZHANJIINFORES_ZHANJIINFO_FIELD.name = "zhanJiInfo"
ZHANJIINFORES_ZHANJIINFO_FIELD.full_name = ".ZhanJiInfoRes.zhanJiInfo"
ZHANJIINFORES_ZHANJIINFO_FIELD.number = 1
ZHANJIINFORES_ZHANJIINFO_FIELD.index = 0
ZHANJIINFORES_ZHANJIINFO_FIELD.label = 3
ZHANJIINFORES_ZHANJIINFO_FIELD.has_default_value = false
ZHANJIINFORES_ZHANJIINFO_FIELD.default_value = {}
ZHANJIINFORES_ZHANJIINFO_FIELD.message_type = ZHANJIINFO
ZHANJIINFORES_ZHANJIINFO_FIELD.type = 11
ZHANJIINFORES_ZHANJIINFO_FIELD.cpp_type = 10

ZHANJIINFORES_MONEYTYPE_FIELD.name = "moneyType"
ZHANJIINFORES_MONEYTYPE_FIELD.full_name = ".ZhanJiInfoRes.moneyType"
ZHANJIINFORES_MONEYTYPE_FIELD.number = 2
ZHANJIINFORES_MONEYTYPE_FIELD.index = 1
ZHANJIINFORES_MONEYTYPE_FIELD.label = 1
ZHANJIINFORES_MONEYTYPE_FIELD.has_default_value = false
ZHANJIINFORES_MONEYTYPE_FIELD.default_value = 0
ZHANJIINFORES_MONEYTYPE_FIELD.type = 5
ZHANJIINFORES_MONEYTYPE_FIELD.cpp_type = 1

ZHANJIINFORES.name = "ZhanJiInfoRes"
ZHANJIINFORES.full_name = ".ZhanJiInfoRes"
ZHANJIINFORES.nested_types = {}
ZHANJIINFORES.enum_types = {}
ZHANJIINFORES.fields = {ZHANJIINFORES_ZHANJIINFO_FIELD, ZHANJIINFORES_MONEYTYPE_FIELD}
ZHANJIINFORES.is_extendable = false
ZHANJIINFORES.extensions = {}

ZhanJiInfo = protobuf.Message(ZHANJIINFO)
ZhanJiInfoReq = protobuf.Message(ZHANJIINFOREQ)
ZhanJiInfoRes = protobuf.Message(ZHANJIINFORES)
ZhanJiRoleInfo = protobuf.Message(ZHANJIROLEINFO)

