-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('BloodFightDingQue_pb')


local BLOODFIGHTDINGQUEREQ = protobuf.Descriptor();
local BLOODFIGHTDINGQUEREQ_SIGNTYPE_FIELD = protobuf.FieldDescriptor();
local BLOODFIGHTDINGQUEINFO = protobuf.Descriptor();
local BLOODFIGHTDINGQUEINFO_SIGNTYPE_FIELD = protobuf.FieldDescriptor();
local BLOODFIGHTDINGQUEINFO_ROLEINDEX_FIELD = protobuf.FieldDescriptor();
local BLOODFIGHTDINGQUERES = protobuf.Descriptor();
local BLOODFIGHTDINGQUERES_DINGQUEINFO_FIELD = protobuf.FieldDescriptor();

BLOODFIGHTDINGQUEREQ_SIGNTYPE_FIELD.name = "signType"
BLOODFIGHTDINGQUEREQ_SIGNTYPE_FIELD.full_name = ".BloodFightDingQueReq.signType"
BLOODFIGHTDINGQUEREQ_SIGNTYPE_FIELD.number = 1
BLOODFIGHTDINGQUEREQ_SIGNTYPE_FIELD.index = 0
BLOODFIGHTDINGQUEREQ_SIGNTYPE_FIELD.label = 2
BLOODFIGHTDINGQUEREQ_SIGNTYPE_FIELD.has_default_value = false
BLOODFIGHTDINGQUEREQ_SIGNTYPE_FIELD.default_value = 0
BLOODFIGHTDINGQUEREQ_SIGNTYPE_FIELD.type = 5
BLOODFIGHTDINGQUEREQ_SIGNTYPE_FIELD.cpp_type = 1

BLOODFIGHTDINGQUEREQ.name = "BloodFightDingQueReq"
BLOODFIGHTDINGQUEREQ.full_name = ".BloodFightDingQueReq"
BLOODFIGHTDINGQUEREQ.nested_types = {}
BLOODFIGHTDINGQUEREQ.enum_types = {}
BLOODFIGHTDINGQUEREQ.fields = {BLOODFIGHTDINGQUEREQ_SIGNTYPE_FIELD}
BLOODFIGHTDINGQUEREQ.is_extendable = false
BLOODFIGHTDINGQUEREQ.extensions = {}
BLOODFIGHTDINGQUEINFO_SIGNTYPE_FIELD.name = "signType"
BLOODFIGHTDINGQUEINFO_SIGNTYPE_FIELD.full_name = ".BloodFightDingQueInfo.signType"
BLOODFIGHTDINGQUEINFO_SIGNTYPE_FIELD.number = 1
BLOODFIGHTDINGQUEINFO_SIGNTYPE_FIELD.index = 0
BLOODFIGHTDINGQUEINFO_SIGNTYPE_FIELD.label = 2
BLOODFIGHTDINGQUEINFO_SIGNTYPE_FIELD.has_default_value = false
BLOODFIGHTDINGQUEINFO_SIGNTYPE_FIELD.default_value = 0
BLOODFIGHTDINGQUEINFO_SIGNTYPE_FIELD.type = 5
BLOODFIGHTDINGQUEINFO_SIGNTYPE_FIELD.cpp_type = 1

BLOODFIGHTDINGQUEINFO_ROLEINDEX_FIELD.name = "roleIndex"
BLOODFIGHTDINGQUEINFO_ROLEINDEX_FIELD.full_name = ".BloodFightDingQueInfo.roleIndex"
BLOODFIGHTDINGQUEINFO_ROLEINDEX_FIELD.number = 2
BLOODFIGHTDINGQUEINFO_ROLEINDEX_FIELD.index = 1
BLOODFIGHTDINGQUEINFO_ROLEINDEX_FIELD.label = 1
BLOODFIGHTDINGQUEINFO_ROLEINDEX_FIELD.has_default_value = false
BLOODFIGHTDINGQUEINFO_ROLEINDEX_FIELD.default_value = 0
BLOODFIGHTDINGQUEINFO_ROLEINDEX_FIELD.type = 5
BLOODFIGHTDINGQUEINFO_ROLEINDEX_FIELD.cpp_type = 1

BLOODFIGHTDINGQUEINFO.name = "BloodFightDingQueInfo"
BLOODFIGHTDINGQUEINFO.full_name = ".BloodFightDingQueInfo"
BLOODFIGHTDINGQUEINFO.nested_types = {}
BLOODFIGHTDINGQUEINFO.enum_types = {}
BLOODFIGHTDINGQUEINFO.fields = {BLOODFIGHTDINGQUEINFO_SIGNTYPE_FIELD, BLOODFIGHTDINGQUEINFO_ROLEINDEX_FIELD}
BLOODFIGHTDINGQUEINFO.is_extendable = false
BLOODFIGHTDINGQUEINFO.extensions = {}
BLOODFIGHTDINGQUERES_DINGQUEINFO_FIELD.name = "dingQueInfo"
BLOODFIGHTDINGQUERES_DINGQUEINFO_FIELD.full_name = ".BloodFightDingQueRes.dingQueInfo"
BLOODFIGHTDINGQUERES_DINGQUEINFO_FIELD.number = 1
BLOODFIGHTDINGQUERES_DINGQUEINFO_FIELD.index = 0
BLOODFIGHTDINGQUERES_DINGQUEINFO_FIELD.label = 3
BLOODFIGHTDINGQUERES_DINGQUEINFO_FIELD.has_default_value = false
BLOODFIGHTDINGQUERES_DINGQUEINFO_FIELD.default_value = {}
BLOODFIGHTDINGQUERES_DINGQUEINFO_FIELD.message_type = BLOODFIGHTDINGQUEINFO
BLOODFIGHTDINGQUERES_DINGQUEINFO_FIELD.type = 11
BLOODFIGHTDINGQUERES_DINGQUEINFO_FIELD.cpp_type = 10

BLOODFIGHTDINGQUERES.name = "BloodFightDingQueRes"
BLOODFIGHTDINGQUERES.full_name = ".BloodFightDingQueRes"
BLOODFIGHTDINGQUERES.nested_types = {}
BLOODFIGHTDINGQUERES.enum_types = {}
BLOODFIGHTDINGQUERES.fields = {BLOODFIGHTDINGQUERES_DINGQUEINFO_FIELD}
BLOODFIGHTDINGQUERES.is_extendable = false
BLOODFIGHTDINGQUERES.extensions = {}

BloodFightDingQueInfo = protobuf.Message(BLOODFIGHTDINGQUEINFO)
BloodFightDingQueReq = protobuf.Message(BLOODFIGHTDINGQUEREQ)
BloodFightDingQueRes = protobuf.Message(BLOODFIGHTDINGQUERES)
