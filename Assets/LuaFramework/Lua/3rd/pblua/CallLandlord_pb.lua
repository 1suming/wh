-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('CallLandlord_pb')


local CALLLANDLORDREQ = protobuf.Descriptor();
local CALLLANDLORDREQ_CALL_FIELD = protobuf.FieldDescriptor();
local CALLLANDLORDRES = protobuf.Descriptor();
local CALLLANDLORDRES_CALLUSERINDEX_FIELD = protobuf.FieldDescriptor();
local CALLLANDLORDRES_CALL_FIELD = protobuf.FieldDescriptor();
local CALLLANDLORDRES_NEXTUSERINDEX_FIELD = protobuf.FieldDescriptor();

CALLLANDLORDREQ_CALL_FIELD.name = "call"
CALLLANDLORDREQ_CALL_FIELD.full_name = ".callLandlordReq.call"
CALLLANDLORDREQ_CALL_FIELD.number = 1
CALLLANDLORDREQ_CALL_FIELD.index = 0
CALLLANDLORDREQ_CALL_FIELD.label = 1
CALLLANDLORDREQ_CALL_FIELD.has_default_value = false
CALLLANDLORDREQ_CALL_FIELD.default_value = false
CALLLANDLORDREQ_CALL_FIELD.type = 8
CALLLANDLORDREQ_CALL_FIELD.cpp_type = 7

CALLLANDLORDREQ.name = "callLandlordReq"
CALLLANDLORDREQ.full_name = ".callLandlordReq"
CALLLANDLORDREQ.nested_types = {}
CALLLANDLORDREQ.enum_types = {}
CALLLANDLORDREQ.fields = {CALLLANDLORDREQ_CALL_FIELD}
CALLLANDLORDREQ.is_extendable = false
CALLLANDLORDREQ.extensions = {}
CALLLANDLORDRES_CALLUSERINDEX_FIELD.name = "callUserIndex"
CALLLANDLORDRES_CALLUSERINDEX_FIELD.full_name = ".callLandlordRes.callUserIndex"
CALLLANDLORDRES_CALLUSERINDEX_FIELD.number = 1
CALLLANDLORDRES_CALLUSERINDEX_FIELD.index = 0
CALLLANDLORDRES_CALLUSERINDEX_FIELD.label = 1
CALLLANDLORDRES_CALLUSERINDEX_FIELD.has_default_value = false
CALLLANDLORDRES_CALLUSERINDEX_FIELD.default_value = 0
CALLLANDLORDRES_CALLUSERINDEX_FIELD.type = 5
CALLLANDLORDRES_CALLUSERINDEX_FIELD.cpp_type = 1

CALLLANDLORDRES_CALL_FIELD.name = "call"
CALLLANDLORDRES_CALL_FIELD.full_name = ".callLandlordRes.call"
CALLLANDLORDRES_CALL_FIELD.number = 2
CALLLANDLORDRES_CALL_FIELD.index = 1
CALLLANDLORDRES_CALL_FIELD.label = 1
CALLLANDLORDRES_CALL_FIELD.has_default_value = false
CALLLANDLORDRES_CALL_FIELD.default_value = false
CALLLANDLORDRES_CALL_FIELD.type = 8
CALLLANDLORDRES_CALL_FIELD.cpp_type = 7

CALLLANDLORDRES_NEXTUSERINDEX_FIELD.name = "nextUserIndex"
CALLLANDLORDRES_NEXTUSERINDEX_FIELD.full_name = ".callLandlordRes.nextUserIndex"
CALLLANDLORDRES_NEXTUSERINDEX_FIELD.number = 3
CALLLANDLORDRES_NEXTUSERINDEX_FIELD.index = 2
CALLLANDLORDRES_NEXTUSERINDEX_FIELD.label = 1
CALLLANDLORDRES_NEXTUSERINDEX_FIELD.has_default_value = false
CALLLANDLORDRES_NEXTUSERINDEX_FIELD.default_value = 0
CALLLANDLORDRES_NEXTUSERINDEX_FIELD.type = 5
CALLLANDLORDRES_NEXTUSERINDEX_FIELD.cpp_type = 1

CALLLANDLORDRES.name = "callLandlordRes"
CALLLANDLORDRES.full_name = ".callLandlordRes"
CALLLANDLORDRES.nested_types = {}
CALLLANDLORDRES.enum_types = {}
CALLLANDLORDRES.fields = {CALLLANDLORDRES_CALLUSERINDEX_FIELD, CALLLANDLORDRES_CALL_FIELD, CALLLANDLORDRES_NEXTUSERINDEX_FIELD}
CALLLANDLORDRES.is_extendable = false
CALLLANDLORDRES.extensions = {}

callLandlordReq = protobuf.Message(CALLLANDLORDREQ)
callLandlordRes = protobuf.Message(CALLLANDLORDRES)
