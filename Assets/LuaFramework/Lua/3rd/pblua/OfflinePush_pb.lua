-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('OfflinePush_pb')


local OFFLINEPUSHRES = protobuf.Descriptor();
local OFFLINEPUSHRES_ROLEID_FIELD = protobuf.FieldDescriptor();
local OFFLINEPUSHRES_STATE_FIELD = protobuf.FieldDescriptor();

OFFLINEPUSHRES_ROLEID_FIELD.name = "roleId"
OFFLINEPUSHRES_ROLEID_FIELD.full_name = ".OfflinePushRes.roleId"
OFFLINEPUSHRES_ROLEID_FIELD.number = 1
OFFLINEPUSHRES_ROLEID_FIELD.index = 0
OFFLINEPUSHRES_ROLEID_FIELD.label = 1
OFFLINEPUSHRES_ROLEID_FIELD.has_default_value = false
OFFLINEPUSHRES_ROLEID_FIELD.default_value = 0
OFFLINEPUSHRES_ROLEID_FIELD.type = 3
OFFLINEPUSHRES_ROLEID_FIELD.cpp_type = 2

OFFLINEPUSHRES_STATE_FIELD.name = "state"
OFFLINEPUSHRES_STATE_FIELD.full_name = ".OfflinePushRes.state"
OFFLINEPUSHRES_STATE_FIELD.number = 2
OFFLINEPUSHRES_STATE_FIELD.index = 1
OFFLINEPUSHRES_STATE_FIELD.label = 1
OFFLINEPUSHRES_STATE_FIELD.has_default_value = false
OFFLINEPUSHRES_STATE_FIELD.default_value = false
OFFLINEPUSHRES_STATE_FIELD.type = 8
OFFLINEPUSHRES_STATE_FIELD.cpp_type = 7

OFFLINEPUSHRES.name = "OfflinePushRes"
OFFLINEPUSHRES.full_name = ".OfflinePushRes"
OFFLINEPUSHRES.nested_types = {}
OFFLINEPUSHRES.enum_types = {}
OFFLINEPUSHRES.fields = {OFFLINEPUSHRES_ROLEID_FIELD, OFFLINEPUSHRES_STATE_FIELD}
OFFLINEPUSHRES.is_extendable = false
OFFLINEPUSHRES.extensions = {}

OfflinePushRes = protobuf.Message(OFFLINEPUSHRES)

