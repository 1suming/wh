-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local CardInfo_pb = require("CardInfo_pb")
module('NiuNiuShowCard_pb')


local NIUNIUSHOWCARDREQ = protobuf.Descriptor();
local NIUNIUSHOWCARDREQ_ISSHOW_FIELD = protobuf.FieldDescriptor();
local NIUNIUSHOWCARDRES = protobuf.Descriptor();
local NIUNIUSHOWCARDRES_ROLEINDEX_FIELD = protobuf.FieldDescriptor();
local NIUNIUSHOWCARDRES_CARDINFO_FIELD = protobuf.FieldDescriptor();
local NIUNIUSHOWCARDRES_CARDTYPE_FIELD = protobuf.FieldDescriptor();
local NIUNIUSHOWCARDRES_ISSHOW_FIELD = protobuf.FieldDescriptor();

NIUNIUSHOWCARDREQ_ISSHOW_FIELD.name = "isShow"
NIUNIUSHOWCARDREQ_ISSHOW_FIELD.full_name = ".NiuNiuShowCardReq.isShow"
NIUNIUSHOWCARDREQ_ISSHOW_FIELD.number = 1
NIUNIUSHOWCARDREQ_ISSHOW_FIELD.index = 0
NIUNIUSHOWCARDREQ_ISSHOW_FIELD.label = 1
NIUNIUSHOWCARDREQ_ISSHOW_FIELD.has_default_value = false
NIUNIUSHOWCARDREQ_ISSHOW_FIELD.default_value = false
NIUNIUSHOWCARDREQ_ISSHOW_FIELD.type = 8
NIUNIUSHOWCARDREQ_ISSHOW_FIELD.cpp_type = 7

NIUNIUSHOWCARDREQ.name = "NiuNiuShowCardReq"
NIUNIUSHOWCARDREQ.full_name = ".NiuNiuShowCardReq"
NIUNIUSHOWCARDREQ.nested_types = {}
NIUNIUSHOWCARDREQ.enum_types = {}
NIUNIUSHOWCARDREQ.fields = {NIUNIUSHOWCARDREQ_ISSHOW_FIELD}
NIUNIUSHOWCARDREQ.is_extendable = false
NIUNIUSHOWCARDREQ.extensions = {}
NIUNIUSHOWCARDRES_ROLEINDEX_FIELD.name = "roleIndex"
NIUNIUSHOWCARDRES_ROLEINDEX_FIELD.full_name = ".NiuNiuShowCardRes.roleIndex"
NIUNIUSHOWCARDRES_ROLEINDEX_FIELD.number = 1
NIUNIUSHOWCARDRES_ROLEINDEX_FIELD.index = 0
NIUNIUSHOWCARDRES_ROLEINDEX_FIELD.label = 1
NIUNIUSHOWCARDRES_ROLEINDEX_FIELD.has_default_value = false
NIUNIUSHOWCARDRES_ROLEINDEX_FIELD.default_value = 0
NIUNIUSHOWCARDRES_ROLEINDEX_FIELD.type = 5
NIUNIUSHOWCARDRES_ROLEINDEX_FIELD.cpp_type = 1

NIUNIUSHOWCARDRES_CARDINFO_FIELD.name = "cardInfo"
NIUNIUSHOWCARDRES_CARDINFO_FIELD.full_name = ".NiuNiuShowCardRes.cardInfo"
NIUNIUSHOWCARDRES_CARDINFO_FIELD.number = 2
NIUNIUSHOWCARDRES_CARDINFO_FIELD.index = 1
NIUNIUSHOWCARDRES_CARDINFO_FIELD.label = 3
NIUNIUSHOWCARDRES_CARDINFO_FIELD.has_default_value = false
NIUNIUSHOWCARDRES_CARDINFO_FIELD.default_value = {}
NIUNIUSHOWCARDRES_CARDINFO_FIELD.message_type = CardInfo_pb.CARDINFO
NIUNIUSHOWCARDRES_CARDINFO_FIELD.type = 11
NIUNIUSHOWCARDRES_CARDINFO_FIELD.cpp_type = 10

NIUNIUSHOWCARDRES_CARDTYPE_FIELD.name = "cardType"
NIUNIUSHOWCARDRES_CARDTYPE_FIELD.full_name = ".NiuNiuShowCardRes.cardType"
NIUNIUSHOWCARDRES_CARDTYPE_FIELD.number = 3
NIUNIUSHOWCARDRES_CARDTYPE_FIELD.index = 2
NIUNIUSHOWCARDRES_CARDTYPE_FIELD.label = 1
NIUNIUSHOWCARDRES_CARDTYPE_FIELD.has_default_value = false
NIUNIUSHOWCARDRES_CARDTYPE_FIELD.default_value = 0
NIUNIUSHOWCARDRES_CARDTYPE_FIELD.type = 5
NIUNIUSHOWCARDRES_CARDTYPE_FIELD.cpp_type = 1

NIUNIUSHOWCARDRES_ISSHOW_FIELD.name = "isShow"
NIUNIUSHOWCARDRES_ISSHOW_FIELD.full_name = ".NiuNiuShowCardRes.isShow"
NIUNIUSHOWCARDRES_ISSHOW_FIELD.number = 4
NIUNIUSHOWCARDRES_ISSHOW_FIELD.index = 3
NIUNIUSHOWCARDRES_ISSHOW_FIELD.label = 1
NIUNIUSHOWCARDRES_ISSHOW_FIELD.has_default_value = false
NIUNIUSHOWCARDRES_ISSHOW_FIELD.default_value = false
NIUNIUSHOWCARDRES_ISSHOW_FIELD.type = 8
NIUNIUSHOWCARDRES_ISSHOW_FIELD.cpp_type = 7

NIUNIUSHOWCARDRES.name = "NiuNiuShowCardRes"
NIUNIUSHOWCARDRES.full_name = ".NiuNiuShowCardRes"
NIUNIUSHOWCARDRES.nested_types = {}
NIUNIUSHOWCARDRES.enum_types = {}
NIUNIUSHOWCARDRES.fields = {NIUNIUSHOWCARDRES_ROLEINDEX_FIELD, NIUNIUSHOWCARDRES_CARDINFO_FIELD, NIUNIUSHOWCARDRES_CARDTYPE_FIELD, NIUNIUSHOWCARDRES_ISSHOW_FIELD}
NIUNIUSHOWCARDRES.is_extendable = false
NIUNIUSHOWCARDRES.extensions = {}

NiuNiuShowCardReq = protobuf.Message(NIUNIUSHOWCARDREQ)
NiuNiuShowCardRes = protobuf.Message(NIUNIUSHOWCARDRES)

