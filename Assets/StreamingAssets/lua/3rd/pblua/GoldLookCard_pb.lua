-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local CardInfo_pb = require("CardInfo_pb")
module('GoldLookCard_pb')


local GOLDLOOKCARDRES = protobuf.Descriptor();
local GOLDLOOKCARDRES_ROLEINDEX_FIELD = protobuf.FieldDescriptor();
local GOLDLOOKCARDRES_CARDINFO_FIELD = protobuf.FieldDescriptor();
local GOLDLOOKCARDRES_CARDTYPE_FIELD = protobuf.FieldDescriptor();

GOLDLOOKCARDRES_ROLEINDEX_FIELD.name = "roleIndex"
GOLDLOOKCARDRES_ROLEINDEX_FIELD.full_name = ".GoldLookCardRes.roleIndex"
GOLDLOOKCARDRES_ROLEINDEX_FIELD.number = 1
GOLDLOOKCARDRES_ROLEINDEX_FIELD.index = 0
GOLDLOOKCARDRES_ROLEINDEX_FIELD.label = 1
GOLDLOOKCARDRES_ROLEINDEX_FIELD.has_default_value = false
GOLDLOOKCARDRES_ROLEINDEX_FIELD.default_value = 0
GOLDLOOKCARDRES_ROLEINDEX_FIELD.type = 5
GOLDLOOKCARDRES_ROLEINDEX_FIELD.cpp_type = 1

GOLDLOOKCARDRES_CARDINFO_FIELD.name = "cardInfo"
GOLDLOOKCARDRES_CARDINFO_FIELD.full_name = ".GoldLookCardRes.cardInfo"
GOLDLOOKCARDRES_CARDINFO_FIELD.number = 2
GOLDLOOKCARDRES_CARDINFO_FIELD.index = 1
GOLDLOOKCARDRES_CARDINFO_FIELD.label = 3
GOLDLOOKCARDRES_CARDINFO_FIELD.has_default_value = false
GOLDLOOKCARDRES_CARDINFO_FIELD.default_value = {}
GOLDLOOKCARDRES_CARDINFO_FIELD.message_type = CardInfo_pb.CARDINFO
GOLDLOOKCARDRES_CARDINFO_FIELD.type = 11
GOLDLOOKCARDRES_CARDINFO_FIELD.cpp_type = 10

GOLDLOOKCARDRES_CARDTYPE_FIELD.name = "cardType"
GOLDLOOKCARDRES_CARDTYPE_FIELD.full_name = ".GoldLookCardRes.cardType"
GOLDLOOKCARDRES_CARDTYPE_FIELD.number = 3
GOLDLOOKCARDRES_CARDTYPE_FIELD.index = 2
GOLDLOOKCARDRES_CARDTYPE_FIELD.label = 1
GOLDLOOKCARDRES_CARDTYPE_FIELD.has_default_value = false
GOLDLOOKCARDRES_CARDTYPE_FIELD.default_value = 0
GOLDLOOKCARDRES_CARDTYPE_FIELD.type = 5
GOLDLOOKCARDRES_CARDTYPE_FIELD.cpp_type = 1

GOLDLOOKCARDRES.name = "GoldLookCardRes"
GOLDLOOKCARDRES.full_name = ".GoldLookCardRes"
GOLDLOOKCARDRES.nested_types = {}
GOLDLOOKCARDRES.enum_types = {}
GOLDLOOKCARDRES.fields = {GOLDLOOKCARDRES_ROLEINDEX_FIELD, GOLDLOOKCARDRES_CARDINFO_FIELD, GOLDLOOKCARDRES_CARDTYPE_FIELD}
GOLDLOOKCARDRES.is_extendable = false
GOLDLOOKCARDRES.extensions = {}

GoldLookCardRes = protobuf.Message(GOLDLOOKCARDRES)
