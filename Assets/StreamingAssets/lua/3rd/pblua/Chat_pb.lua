-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('Chat_pb')


local CHATREQ = protobuf.Descriptor();
local CHATREQ_CHATTYPE_FIELD = protobuf.FieldDescriptor();
local CHATREQ_CHATTEXT_FIELD = protobuf.FieldDescriptor();
local CHATREQ_CHATSELFINDEX_FIELD = protobuf.FieldDescriptor();

CHATREQ_CHATTYPE_FIELD.name = "chatType"
CHATREQ_CHATTYPE_FIELD.full_name = ".ChatReq.chatType"
CHATREQ_CHATTYPE_FIELD.number = 1
CHATREQ_CHATTYPE_FIELD.index = 0
CHATREQ_CHATTYPE_FIELD.label = 1
CHATREQ_CHATTYPE_FIELD.has_default_value = false
CHATREQ_CHATTYPE_FIELD.default_value = 0
CHATREQ_CHATTYPE_FIELD.type = 5
CHATREQ_CHATTYPE_FIELD.cpp_type = 1

CHATREQ_CHATTEXT_FIELD.name = "chatText"
CHATREQ_CHATTEXT_FIELD.full_name = ".ChatReq.chatText"
CHATREQ_CHATTEXT_FIELD.number = 2
CHATREQ_CHATTEXT_FIELD.index = 1
CHATREQ_CHATTEXT_FIELD.label = 1
CHATREQ_CHATTEXT_FIELD.has_default_value = false
CHATREQ_CHATTEXT_FIELD.default_value = ""
CHATREQ_CHATTEXT_FIELD.type = 9
CHATREQ_CHATTEXT_FIELD.cpp_type = 9

CHATREQ_CHATSELFINDEX_FIELD.name = "chatSelfIndex"
CHATREQ_CHATSELFINDEX_FIELD.full_name = ".ChatReq.chatSelfIndex"
CHATREQ_CHATSELFINDEX_FIELD.number = 3
CHATREQ_CHATSELFINDEX_FIELD.index = 2
CHATREQ_CHATSELFINDEX_FIELD.label = 1
CHATREQ_CHATSELFINDEX_FIELD.has_default_value = false
CHATREQ_CHATSELFINDEX_FIELD.default_value = 0
CHATREQ_CHATSELFINDEX_FIELD.type = 5
CHATREQ_CHATSELFINDEX_FIELD.cpp_type = 1

CHATREQ.name = "ChatReq"
CHATREQ.full_name = ".ChatReq"
CHATREQ.nested_types = {}
CHATREQ.enum_types = {}
CHATREQ.fields = {CHATREQ_CHATTYPE_FIELD, CHATREQ_CHATTEXT_FIELD, CHATREQ_CHATSELFINDEX_FIELD}
CHATREQ.is_extendable = false
CHATREQ.extensions = {}

ChatReq = protobuf.Message(CHATREQ)
