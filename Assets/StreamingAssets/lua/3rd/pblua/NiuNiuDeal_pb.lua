-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local CardInfo_pb = require("CardInfo_pb")
module('NiuNiuDeal_pb')


local NIUNIUDEALRES = protobuf.Descriptor();
local NIUNIUDEALRES_ROLEINDEX_FIELD = protobuf.FieldDescriptor();
local NIUNIUDEALRES_CARDINFO_FIELD = protobuf.FieldDescriptor();
local NIUNIUDEALRES_CURRJUSHU_FIELD = protobuf.FieldDescriptor();

NIUNIUDEALRES_ROLEINDEX_FIELD.name = "roleIndex"
NIUNIUDEALRES_ROLEINDEX_FIELD.full_name = ".NiuNiuDealRes.roleIndex"
NIUNIUDEALRES_ROLEINDEX_FIELD.number = 1
NIUNIUDEALRES_ROLEINDEX_FIELD.index = 0
NIUNIUDEALRES_ROLEINDEX_FIELD.label = 1
NIUNIUDEALRES_ROLEINDEX_FIELD.has_default_value = false
NIUNIUDEALRES_ROLEINDEX_FIELD.default_value = 0
NIUNIUDEALRES_ROLEINDEX_FIELD.type = 5
NIUNIUDEALRES_ROLEINDEX_FIELD.cpp_type = 1

NIUNIUDEALRES_CARDINFO_FIELD.name = "cardInfo"
NIUNIUDEALRES_CARDINFO_FIELD.full_name = ".NiuNiuDealRes.cardInfo"
NIUNIUDEALRES_CARDINFO_FIELD.number = 2
NIUNIUDEALRES_CARDINFO_FIELD.index = 1
NIUNIUDEALRES_CARDINFO_FIELD.label = 3
NIUNIUDEALRES_CARDINFO_FIELD.has_default_value = false
NIUNIUDEALRES_CARDINFO_FIELD.default_value = {}
NIUNIUDEALRES_CARDINFO_FIELD.message_type = CardInfo_pb.CARDINFO
NIUNIUDEALRES_CARDINFO_FIELD.type = 11
NIUNIUDEALRES_CARDINFO_FIELD.cpp_type = 10

NIUNIUDEALRES_CURRJUSHU_FIELD.name = "currJushu"
NIUNIUDEALRES_CURRJUSHU_FIELD.full_name = ".NiuNiuDealRes.currJushu"
NIUNIUDEALRES_CURRJUSHU_FIELD.number = 3
NIUNIUDEALRES_CURRJUSHU_FIELD.index = 2
NIUNIUDEALRES_CURRJUSHU_FIELD.label = 1
NIUNIUDEALRES_CURRJUSHU_FIELD.has_default_value = false
NIUNIUDEALRES_CURRJUSHU_FIELD.default_value = 0
NIUNIUDEALRES_CURRJUSHU_FIELD.type = 5
NIUNIUDEALRES_CURRJUSHU_FIELD.cpp_type = 1

NIUNIUDEALRES.name = "NiuNiuDealRes"
NIUNIUDEALRES.full_name = ".NiuNiuDealRes"
NIUNIUDEALRES.nested_types = {}
NIUNIUDEALRES.enum_types = {}
NIUNIUDEALRES.fields = {NIUNIUDEALRES_ROLEINDEX_FIELD, NIUNIUDEALRES_CARDINFO_FIELD, NIUNIUDEALRES_CURRJUSHU_FIELD}
NIUNIUDEALRES.is_extendable = false
NIUNIUDEALRES.extensions = {}

NiuNiuDealRes = protobuf.Message(NIUNIUDEALRES)
