-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('CreateCatchPockRoom_pb')


local CREATECATCHPOCKROOMREQ = protobuf.Descriptor();
local CREATECATCHPOCKROOMREQ_ZHUOMAZITOTAL_FIELD = protobuf.FieldDescriptor();
local CREATECATCHPOCKROOMRES = protobuf.Descriptor();
local CREATECATCHPOCKROOMRES_ROOMNUM_FIELD = protobuf.FieldDescriptor();
local CREATECATCHPOCKROOMRES_BASENUM_FIELD = protobuf.FieldDescriptor();
local CREATECATCHPOCKROOMRES_QUALIFIED_FIELD = protobuf.FieldDescriptor();
local CREATECATCHPOCKROOMRES_MONEYTYPE_FIELD = protobuf.FieldDescriptor();
local CREATECATCHPOCKROOMRES_MCREENINGS_FIELD = protobuf.FieldDescriptor();

CREATECATCHPOCKROOMREQ_ZHUOMAZITOTAL_FIELD.name = "zhuoMaZiTotal"
CREATECATCHPOCKROOMREQ_ZHUOMAZITOTAL_FIELD.full_name = ".CreateCatchPockRoomReq.zhuoMaZiTotal"
CREATECATCHPOCKROOMREQ_ZHUOMAZITOTAL_FIELD.number = 1
CREATECATCHPOCKROOMREQ_ZHUOMAZITOTAL_FIELD.index = 0
CREATECATCHPOCKROOMREQ_ZHUOMAZITOTAL_FIELD.label = 2
CREATECATCHPOCKROOMREQ_ZHUOMAZITOTAL_FIELD.has_default_value = false
CREATECATCHPOCKROOMREQ_ZHUOMAZITOTAL_FIELD.default_value = 0
CREATECATCHPOCKROOMREQ_ZHUOMAZITOTAL_FIELD.type = 5
CREATECATCHPOCKROOMREQ_ZHUOMAZITOTAL_FIELD.cpp_type = 1

CREATECATCHPOCKROOMREQ.name = "CreateCatchPockRoomReq"
CREATECATCHPOCKROOMREQ.full_name = ".CreateCatchPockRoomReq"
CREATECATCHPOCKROOMREQ.nested_types = {}
CREATECATCHPOCKROOMREQ.enum_types = {}
CREATECATCHPOCKROOMREQ.fields = {CREATECATCHPOCKROOMREQ_ZHUOMAZITOTAL_FIELD}
CREATECATCHPOCKROOMREQ.is_extendable = false
CREATECATCHPOCKROOMREQ.extensions = {}
CREATECATCHPOCKROOMRES_ROOMNUM_FIELD.name = "roomNum"
CREATECATCHPOCKROOMRES_ROOMNUM_FIELD.full_name = ".CreateCatchPockRoomRes.roomNum"
CREATECATCHPOCKROOMRES_ROOMNUM_FIELD.number = 1
CREATECATCHPOCKROOMRES_ROOMNUM_FIELD.index = 0
CREATECATCHPOCKROOMRES_ROOMNUM_FIELD.label = 1
CREATECATCHPOCKROOMRES_ROOMNUM_FIELD.has_default_value = false
CREATECATCHPOCKROOMRES_ROOMNUM_FIELD.default_value = 0
CREATECATCHPOCKROOMRES_ROOMNUM_FIELD.type = 5
CREATECATCHPOCKROOMRES_ROOMNUM_FIELD.cpp_type = 1

CREATECATCHPOCKROOMRES_BASENUM_FIELD.name = "baseNum"
CREATECATCHPOCKROOMRES_BASENUM_FIELD.full_name = ".CreateCatchPockRoomRes.baseNum"
CREATECATCHPOCKROOMRES_BASENUM_FIELD.number = 2
CREATECATCHPOCKROOMRES_BASENUM_FIELD.index = 1
CREATECATCHPOCKROOMRES_BASENUM_FIELD.label = 1
CREATECATCHPOCKROOMRES_BASENUM_FIELD.has_default_value = false
CREATECATCHPOCKROOMRES_BASENUM_FIELD.default_value = 0
CREATECATCHPOCKROOMRES_BASENUM_FIELD.type = 5
CREATECATCHPOCKROOMRES_BASENUM_FIELD.cpp_type = 1

CREATECATCHPOCKROOMRES_QUALIFIED_FIELD.name = "qualified"
CREATECATCHPOCKROOMRES_QUALIFIED_FIELD.full_name = ".CreateCatchPockRoomRes.qualified"
CREATECATCHPOCKROOMRES_QUALIFIED_FIELD.number = 3
CREATECATCHPOCKROOMRES_QUALIFIED_FIELD.index = 2
CREATECATCHPOCKROOMRES_QUALIFIED_FIELD.label = 1
CREATECATCHPOCKROOMRES_QUALIFIED_FIELD.has_default_value = false
CREATECATCHPOCKROOMRES_QUALIFIED_FIELD.default_value = 0
CREATECATCHPOCKROOMRES_QUALIFIED_FIELD.type = 5
CREATECATCHPOCKROOMRES_QUALIFIED_FIELD.cpp_type = 1

CREATECATCHPOCKROOMRES_MONEYTYPE_FIELD.name = "moneyType"
CREATECATCHPOCKROOMRES_MONEYTYPE_FIELD.full_name = ".CreateCatchPockRoomRes.moneyType"
CREATECATCHPOCKROOMRES_MONEYTYPE_FIELD.number = 4
CREATECATCHPOCKROOMRES_MONEYTYPE_FIELD.index = 3
CREATECATCHPOCKROOMRES_MONEYTYPE_FIELD.label = 1
CREATECATCHPOCKROOMRES_MONEYTYPE_FIELD.has_default_value = false
CREATECATCHPOCKROOMRES_MONEYTYPE_FIELD.default_value = 0
CREATECATCHPOCKROOMRES_MONEYTYPE_FIELD.type = 5
CREATECATCHPOCKROOMRES_MONEYTYPE_FIELD.cpp_type = 1

CREATECATCHPOCKROOMRES_MCREENINGS_FIELD.name = "mcreenings"
CREATECATCHPOCKROOMRES_MCREENINGS_FIELD.full_name = ".CreateCatchPockRoomRes.mcreenings"
CREATECATCHPOCKROOMRES_MCREENINGS_FIELD.number = 5
CREATECATCHPOCKROOMRES_MCREENINGS_FIELD.index = 4
CREATECATCHPOCKROOMRES_MCREENINGS_FIELD.label = 1
CREATECATCHPOCKROOMRES_MCREENINGS_FIELD.has_default_value = false
CREATECATCHPOCKROOMRES_MCREENINGS_FIELD.default_value = 0
CREATECATCHPOCKROOMRES_MCREENINGS_FIELD.type = 5
CREATECATCHPOCKROOMRES_MCREENINGS_FIELD.cpp_type = 1

CREATECATCHPOCKROOMRES.name = "CreateCatchPockRoomRes"
CREATECATCHPOCKROOMRES.full_name = ".CreateCatchPockRoomRes"
CREATECATCHPOCKROOMRES.nested_types = {}
CREATECATCHPOCKROOMRES.enum_types = {}
CREATECATCHPOCKROOMRES.fields = {CREATECATCHPOCKROOMRES_ROOMNUM_FIELD, CREATECATCHPOCKROOMRES_BASENUM_FIELD, CREATECATCHPOCKROOMRES_QUALIFIED_FIELD, CREATECATCHPOCKROOMRES_MONEYTYPE_FIELD, CREATECATCHPOCKROOMRES_MCREENINGS_FIELD}
CREATECATCHPOCKROOMRES.is_extendable = false
CREATECATCHPOCKROOMRES.extensions = {}

CreateCatchPockRoomReq = protobuf.Message(CREATECATCHPOCKROOMREQ)
CreateCatchPockRoomRes = protobuf.Message(CREATECATCHPOCKROOMRES)
