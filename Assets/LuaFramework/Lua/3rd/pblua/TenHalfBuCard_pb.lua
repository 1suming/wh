-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
local CardInfo_pb = require("CardInfo_pb")
module('TenHalfBuCard_pb')


local TENHALFBUCARDREQ = protobuf.Descriptor();
local TENHALFBUCARDREQ_ISBUCARD_FIELD = protobuf.FieldDescriptor();
local TENHALFBUCARDRES = protobuf.Descriptor();
local TENHALFBUCARDRES_ROLEINDEX_FIELD = protobuf.FieldDescriptor();
local TENHALFBUCARDRES_CARDINFO_FIELD = protobuf.FieldDescriptor();
local TENHALFBUCARDRES_CARDTYPE_FIELD = protobuf.FieldDescriptor();
local TENHALFBUCARDRES_ISBUCARD_FIELD = protobuf.FieldDescriptor();

TENHALFBUCARDREQ_ISBUCARD_FIELD.name = "isBuCard"
TENHALFBUCARDREQ_ISBUCARD_FIELD.full_name = ".TenHalfBuCardReq.isBuCard"
TENHALFBUCARDREQ_ISBUCARD_FIELD.number = 1
TENHALFBUCARDREQ_ISBUCARD_FIELD.index = 0
TENHALFBUCARDREQ_ISBUCARD_FIELD.label = 1
TENHALFBUCARDREQ_ISBUCARD_FIELD.has_default_value = false
TENHALFBUCARDREQ_ISBUCARD_FIELD.default_value = false
TENHALFBUCARDREQ_ISBUCARD_FIELD.type = 8
TENHALFBUCARDREQ_ISBUCARD_FIELD.cpp_type = 7

TENHALFBUCARDREQ.name = "TenHalfBuCardReq"
TENHALFBUCARDREQ.full_name = ".TenHalfBuCardReq"
TENHALFBUCARDREQ.nested_types = {}
TENHALFBUCARDREQ.enum_types = {}
TENHALFBUCARDREQ.fields = {TENHALFBUCARDREQ_ISBUCARD_FIELD}
TENHALFBUCARDREQ.is_extendable = false
TENHALFBUCARDREQ.extensions = {}
TENHALFBUCARDRES_ROLEINDEX_FIELD.name = "roleIndex"
TENHALFBUCARDRES_ROLEINDEX_FIELD.full_name = ".TenHalfBuCardRes.roleIndex"
TENHALFBUCARDRES_ROLEINDEX_FIELD.number = 1
TENHALFBUCARDRES_ROLEINDEX_FIELD.index = 0
TENHALFBUCARDRES_ROLEINDEX_FIELD.label = 1
TENHALFBUCARDRES_ROLEINDEX_FIELD.has_default_value = false
TENHALFBUCARDRES_ROLEINDEX_FIELD.default_value = 0
TENHALFBUCARDRES_ROLEINDEX_FIELD.type = 5
TENHALFBUCARDRES_ROLEINDEX_FIELD.cpp_type = 1

TENHALFBUCARDRES_CARDINFO_FIELD.name = "cardInfo"
TENHALFBUCARDRES_CARDINFO_FIELD.full_name = ".TenHalfBuCardRes.cardInfo"
TENHALFBUCARDRES_CARDINFO_FIELD.number = 2
TENHALFBUCARDRES_CARDINFO_FIELD.index = 1
TENHALFBUCARDRES_CARDINFO_FIELD.label = 3
TENHALFBUCARDRES_CARDINFO_FIELD.has_default_value = false
TENHALFBUCARDRES_CARDINFO_FIELD.default_value = {}
TENHALFBUCARDRES_CARDINFO_FIELD.message_type = CardInfo_pb.CARDINFO
TENHALFBUCARDRES_CARDINFO_FIELD.type = 11
TENHALFBUCARDRES_CARDINFO_FIELD.cpp_type = 10

TENHALFBUCARDRES_CARDTYPE_FIELD.name = "cardType"
TENHALFBUCARDRES_CARDTYPE_FIELD.full_name = ".TenHalfBuCardRes.cardType"
TENHALFBUCARDRES_CARDTYPE_FIELD.number = 3
TENHALFBUCARDRES_CARDTYPE_FIELD.index = 2
TENHALFBUCARDRES_CARDTYPE_FIELD.label = 1
TENHALFBUCARDRES_CARDTYPE_FIELD.has_default_value = false
TENHALFBUCARDRES_CARDTYPE_FIELD.default_value = 0
TENHALFBUCARDRES_CARDTYPE_FIELD.type = 5
TENHALFBUCARDRES_CARDTYPE_FIELD.cpp_type = 1

TENHALFBUCARDRES_ISBUCARD_FIELD.name = "isBuCard"
TENHALFBUCARDRES_ISBUCARD_FIELD.full_name = ".TenHalfBuCardRes.isBuCard"
TENHALFBUCARDRES_ISBUCARD_FIELD.number = 4
TENHALFBUCARDRES_ISBUCARD_FIELD.index = 3
TENHALFBUCARDRES_ISBUCARD_FIELD.label = 1
TENHALFBUCARDRES_ISBUCARD_FIELD.has_default_value = false
TENHALFBUCARDRES_ISBUCARD_FIELD.default_value = false
TENHALFBUCARDRES_ISBUCARD_FIELD.type = 8
TENHALFBUCARDRES_ISBUCARD_FIELD.cpp_type = 7

TENHALFBUCARDRES.name = "TenHalfBuCardRes"
TENHALFBUCARDRES.full_name = ".TenHalfBuCardRes"
TENHALFBUCARDRES.nested_types = {}
TENHALFBUCARDRES.enum_types = {}
TENHALFBUCARDRES.fields = {TENHALFBUCARDRES_ROLEINDEX_FIELD, TENHALFBUCARDRES_CARDINFO_FIELD, TENHALFBUCARDRES_CARDTYPE_FIELD, TENHALFBUCARDRES_ISBUCARD_FIELD}
TENHALFBUCARDRES.is_extendable = false
TENHALFBUCARDRES.extensions = {}

TenHalfBuCardReq = protobuf.Message(TENHALFBUCARDREQ)
TenHalfBuCardRes = protobuf.Message(TENHALFBUCARDRES)
