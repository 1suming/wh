-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('ChangeRoleInfo_pb')


local CHANGEROLEINFOREQ = protobuf.Descriptor();
local CHANGEROLEINFOREQ_SHORTDESC_FIELD = protobuf.FieldDescriptor();

CHANGEROLEINFOREQ_SHORTDESC_FIELD.name = "shortDesc"
CHANGEROLEINFOREQ_SHORTDESC_FIELD.full_name = ".ChangeRoleInfoReq.shortDesc"
CHANGEROLEINFOREQ_SHORTDESC_FIELD.number = 1
CHANGEROLEINFOREQ_SHORTDESC_FIELD.index = 0
CHANGEROLEINFOREQ_SHORTDESC_FIELD.label = 1
CHANGEROLEINFOREQ_SHORTDESC_FIELD.has_default_value = false
CHANGEROLEINFOREQ_SHORTDESC_FIELD.default_value = ""
CHANGEROLEINFOREQ_SHORTDESC_FIELD.type = 9
CHANGEROLEINFOREQ_SHORTDESC_FIELD.cpp_type = 9

CHANGEROLEINFOREQ.name = "ChangeRoleInfoReq"
CHANGEROLEINFOREQ.full_name = ".ChangeRoleInfoReq"
CHANGEROLEINFOREQ.nested_types = {}
CHANGEROLEINFOREQ.enum_types = {}
CHANGEROLEINFOREQ.fields = {CHANGEROLEINFOREQ_SHORTDESC_FIELD}
CHANGEROLEINFOREQ.is_extendable = false
CHANGEROLEINFOREQ.extensions = {}

ChangeRoleInfoReq = protobuf.Message(CHANGEROLEINFOREQ)

