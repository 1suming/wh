-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('LoginGame_pb')


local LOGINGAMEREQ = protobuf.Descriptor();
local LOGINGAMEREQ_LOGINTYPE_FIELD = protobuf.FieldDescriptor();
local LOGINGAMEREQ_PID_FIELD = protobuf.FieldDescriptor();
local LOGINGAMEREQ_USERID_FIELD = protobuf.FieldDescriptor();
local LOGINGAMEREQ_MACHINGID_FIELD = protobuf.FieldDescriptor();
local LOGINGAMEREQ_NAME_FIELD = protobuf.FieldDescriptor();
local LOGINGAMEREQ_HEADIMGURL_FIELD = protobuf.FieldDescriptor();
local LOGINGAMEREQ_GENDER_FIELD = protobuf.FieldDescriptor();
local LOGINGAMEREQ_UNIONID_FIELD = protobuf.FieldDescriptor();
local USERSIMPLEINFO = protobuf.Descriptor();
local USERSIMPLEINFO_ROLEID_FIELD = protobuf.FieldDescriptor();
local USERSIMPLEINFO_NAME_FIELD = protobuf.FieldDescriptor();
local USERSIMPLEINFO_GENDER_FIELD = protobuf.FieldDescriptor();
local USERSIMPLEINFO_DIAMOND_FIELD = protobuf.FieldDescriptor();
local USERSIMPLEINFO_HEADIMG_FIELD = protobuf.FieldDescriptor();
local USERSIMPLEINFO_STATE_FIELD = protobuf.FieldDescriptor();
local USERSIMPLEINFO_ROOMNUM_FIELD = protobuf.FieldDescriptor();
local USERSIMPLEINFO_GOLDCOIN_FIELD = protobuf.FieldDescriptor();
local USERSIMPLEINFO_WING_FIELD = protobuf.FieldDescriptor();
local USERSIMPLEINFO_SIGNDAYS_FIELD = protobuf.FieldDescriptor();
local USERSIMPLEINFO_ISSIGN_FIELD = protobuf.FieldDescriptor();
local USERSIMPLEINFO_SHORTDESC_FIELD = protobuf.FieldDescriptor();
local LOGINGAMERES = protobuf.Descriptor();
local LOGINGAMERES_NOWTIME_FIELD = protobuf.FieldDescriptor();
local LOGINGAMERES_OFFSET_FIELD = protobuf.FieldDescriptor();
local LOGINGAMERES_USERINFO_FIELD = protobuf.FieldDescriptor();
local LOGINGAMERES_USERID_FIELD = protobuf.FieldDescriptor();
local LOGINGAMERES_ISDEBUG_FIELD = protobuf.FieldDescriptor();
local LOGINGAMERES_IP_FIELD = protobuf.FieldDescriptor();
local LOGINGAMERES_USERTYPE_FIELD = protobuf.FieldDescriptor();
local LOGINGAMERES_ISREGISTER_FIELD = protobuf.FieldDescriptor();
local LOGINGAMERES_ISREALNAME_FIELD = protobuf.FieldDescriptor();
local LOGINGAMERES_OPENID_FIELD = protobuf.FieldDescriptor();

LOGINGAMEREQ_LOGINTYPE_FIELD.name = "loginType"
LOGINGAMEREQ_LOGINTYPE_FIELD.full_name = ".LoginGameReq.loginType"
LOGINGAMEREQ_LOGINTYPE_FIELD.number = 1
LOGINGAMEREQ_LOGINTYPE_FIELD.index = 0
LOGINGAMEREQ_LOGINTYPE_FIELD.label = 2
LOGINGAMEREQ_LOGINTYPE_FIELD.has_default_value = false
LOGINGAMEREQ_LOGINTYPE_FIELD.default_value = 0
LOGINGAMEREQ_LOGINTYPE_FIELD.type = 5
LOGINGAMEREQ_LOGINTYPE_FIELD.cpp_type = 1

LOGINGAMEREQ_PID_FIELD.name = "pid"
LOGINGAMEREQ_PID_FIELD.full_name = ".LoginGameReq.pid"
LOGINGAMEREQ_PID_FIELD.number = 2
LOGINGAMEREQ_PID_FIELD.index = 1
LOGINGAMEREQ_PID_FIELD.label = 1
LOGINGAMEREQ_PID_FIELD.has_default_value = false
LOGINGAMEREQ_PID_FIELD.default_value = ""
LOGINGAMEREQ_PID_FIELD.type = 9
LOGINGAMEREQ_PID_FIELD.cpp_type = 9

LOGINGAMEREQ_USERID_FIELD.name = "userId"
LOGINGAMEREQ_USERID_FIELD.full_name = ".LoginGameReq.userId"
LOGINGAMEREQ_USERID_FIELD.number = 3
LOGINGAMEREQ_USERID_FIELD.index = 2
LOGINGAMEREQ_USERID_FIELD.label = 1
LOGINGAMEREQ_USERID_FIELD.has_default_value = false
LOGINGAMEREQ_USERID_FIELD.default_value = ""
LOGINGAMEREQ_USERID_FIELD.type = 9
LOGINGAMEREQ_USERID_FIELD.cpp_type = 9

LOGINGAMEREQ_MACHINGID_FIELD.name = "machingId"
LOGINGAMEREQ_MACHINGID_FIELD.full_name = ".LoginGameReq.machingId"
LOGINGAMEREQ_MACHINGID_FIELD.number = 4
LOGINGAMEREQ_MACHINGID_FIELD.index = 3
LOGINGAMEREQ_MACHINGID_FIELD.label = 1
LOGINGAMEREQ_MACHINGID_FIELD.has_default_value = false
LOGINGAMEREQ_MACHINGID_FIELD.default_value = ""
LOGINGAMEREQ_MACHINGID_FIELD.type = 9
LOGINGAMEREQ_MACHINGID_FIELD.cpp_type = 9

LOGINGAMEREQ_NAME_FIELD.name = "name"
LOGINGAMEREQ_NAME_FIELD.full_name = ".LoginGameReq.name"
LOGINGAMEREQ_NAME_FIELD.number = 5
LOGINGAMEREQ_NAME_FIELD.index = 4
LOGINGAMEREQ_NAME_FIELD.label = 1
LOGINGAMEREQ_NAME_FIELD.has_default_value = false
LOGINGAMEREQ_NAME_FIELD.default_value = ""
LOGINGAMEREQ_NAME_FIELD.type = 9
LOGINGAMEREQ_NAME_FIELD.cpp_type = 9

LOGINGAMEREQ_HEADIMGURL_FIELD.name = "headimgUrl"
LOGINGAMEREQ_HEADIMGURL_FIELD.full_name = ".LoginGameReq.headimgUrl"
LOGINGAMEREQ_HEADIMGURL_FIELD.number = 6
LOGINGAMEREQ_HEADIMGURL_FIELD.index = 5
LOGINGAMEREQ_HEADIMGURL_FIELD.label = 1
LOGINGAMEREQ_HEADIMGURL_FIELD.has_default_value = false
LOGINGAMEREQ_HEADIMGURL_FIELD.default_value = ""
LOGINGAMEREQ_HEADIMGURL_FIELD.type = 9
LOGINGAMEREQ_HEADIMGURL_FIELD.cpp_type = 9

LOGINGAMEREQ_GENDER_FIELD.name = "gender"
LOGINGAMEREQ_GENDER_FIELD.full_name = ".LoginGameReq.gender"
LOGINGAMEREQ_GENDER_FIELD.number = 7
LOGINGAMEREQ_GENDER_FIELD.index = 6
LOGINGAMEREQ_GENDER_FIELD.label = 1
LOGINGAMEREQ_GENDER_FIELD.has_default_value = false
LOGINGAMEREQ_GENDER_FIELD.default_value = 0
LOGINGAMEREQ_GENDER_FIELD.type = 5
LOGINGAMEREQ_GENDER_FIELD.cpp_type = 1

LOGINGAMEREQ_UNIONID_FIELD.name = "unionId"
LOGINGAMEREQ_UNIONID_FIELD.full_name = ".LoginGameReq.unionId"
LOGINGAMEREQ_UNIONID_FIELD.number = 8
LOGINGAMEREQ_UNIONID_FIELD.index = 7
LOGINGAMEREQ_UNIONID_FIELD.label = 1
LOGINGAMEREQ_UNIONID_FIELD.has_default_value = false
LOGINGAMEREQ_UNIONID_FIELD.default_value = ""
LOGINGAMEREQ_UNIONID_FIELD.type = 9
LOGINGAMEREQ_UNIONID_FIELD.cpp_type = 9

LOGINGAMEREQ.name = "LoginGameReq"
LOGINGAMEREQ.full_name = ".LoginGameReq"
LOGINGAMEREQ.nested_types = {}
LOGINGAMEREQ.enum_types = {}
LOGINGAMEREQ.fields = {LOGINGAMEREQ_LOGINTYPE_FIELD, LOGINGAMEREQ_PID_FIELD, LOGINGAMEREQ_USERID_FIELD, LOGINGAMEREQ_MACHINGID_FIELD, LOGINGAMEREQ_NAME_FIELD, LOGINGAMEREQ_HEADIMGURL_FIELD, LOGINGAMEREQ_GENDER_FIELD, LOGINGAMEREQ_UNIONID_FIELD}
LOGINGAMEREQ.is_extendable = false
LOGINGAMEREQ.extensions = {}
USERSIMPLEINFO_ROLEID_FIELD.name = "roleId"
USERSIMPLEINFO_ROLEID_FIELD.full_name = ".UserSimpleInfo.roleId"
USERSIMPLEINFO_ROLEID_FIELD.number = 1
USERSIMPLEINFO_ROLEID_FIELD.index = 0
USERSIMPLEINFO_ROLEID_FIELD.label = 2
USERSIMPLEINFO_ROLEID_FIELD.has_default_value = false
USERSIMPLEINFO_ROLEID_FIELD.default_value = 0
USERSIMPLEINFO_ROLEID_FIELD.type = 3
USERSIMPLEINFO_ROLEID_FIELD.cpp_type = 2

USERSIMPLEINFO_NAME_FIELD.name = "name"
USERSIMPLEINFO_NAME_FIELD.full_name = ".UserSimpleInfo.name"
USERSIMPLEINFO_NAME_FIELD.number = 2
USERSIMPLEINFO_NAME_FIELD.index = 1
USERSIMPLEINFO_NAME_FIELD.label = 1
USERSIMPLEINFO_NAME_FIELD.has_default_value = false
USERSIMPLEINFO_NAME_FIELD.default_value = ""
USERSIMPLEINFO_NAME_FIELD.type = 9
USERSIMPLEINFO_NAME_FIELD.cpp_type = 9

USERSIMPLEINFO_GENDER_FIELD.name = "gender"
USERSIMPLEINFO_GENDER_FIELD.full_name = ".UserSimpleInfo.gender"
USERSIMPLEINFO_GENDER_FIELD.number = 3
USERSIMPLEINFO_GENDER_FIELD.index = 2
USERSIMPLEINFO_GENDER_FIELD.label = 1
USERSIMPLEINFO_GENDER_FIELD.has_default_value = false
USERSIMPLEINFO_GENDER_FIELD.default_value = 0
USERSIMPLEINFO_GENDER_FIELD.type = 5
USERSIMPLEINFO_GENDER_FIELD.cpp_type = 1

USERSIMPLEINFO_DIAMOND_FIELD.name = "diamond"
USERSIMPLEINFO_DIAMOND_FIELD.full_name = ".UserSimpleInfo.diamond"
USERSIMPLEINFO_DIAMOND_FIELD.number = 4
USERSIMPLEINFO_DIAMOND_FIELD.index = 3
USERSIMPLEINFO_DIAMOND_FIELD.label = 1
USERSIMPLEINFO_DIAMOND_FIELD.has_default_value = false
USERSIMPLEINFO_DIAMOND_FIELD.default_value = 0
USERSIMPLEINFO_DIAMOND_FIELD.type = 3
USERSIMPLEINFO_DIAMOND_FIELD.cpp_type = 2

USERSIMPLEINFO_HEADIMG_FIELD.name = "headImg"
USERSIMPLEINFO_HEADIMG_FIELD.full_name = ".UserSimpleInfo.headImg"
USERSIMPLEINFO_HEADIMG_FIELD.number = 5
USERSIMPLEINFO_HEADIMG_FIELD.index = 4
USERSIMPLEINFO_HEADIMG_FIELD.label = 1
USERSIMPLEINFO_HEADIMG_FIELD.has_default_value = false
USERSIMPLEINFO_HEADIMG_FIELD.default_value = ""
USERSIMPLEINFO_HEADIMG_FIELD.type = 9
USERSIMPLEINFO_HEADIMG_FIELD.cpp_type = 9

USERSIMPLEINFO_STATE_FIELD.name = "state"
USERSIMPLEINFO_STATE_FIELD.full_name = ".UserSimpleInfo.state"
USERSIMPLEINFO_STATE_FIELD.number = 6
USERSIMPLEINFO_STATE_FIELD.index = 5
USERSIMPLEINFO_STATE_FIELD.label = 1
USERSIMPLEINFO_STATE_FIELD.has_default_value = false
USERSIMPLEINFO_STATE_FIELD.default_value = 0
USERSIMPLEINFO_STATE_FIELD.type = 5
USERSIMPLEINFO_STATE_FIELD.cpp_type = 1

USERSIMPLEINFO_ROOMNUM_FIELD.name = "roomNum"
USERSIMPLEINFO_ROOMNUM_FIELD.full_name = ".UserSimpleInfo.roomNum"
USERSIMPLEINFO_ROOMNUM_FIELD.number = 7
USERSIMPLEINFO_ROOMNUM_FIELD.index = 6
USERSIMPLEINFO_ROOMNUM_FIELD.label = 1
USERSIMPLEINFO_ROOMNUM_FIELD.has_default_value = false
USERSIMPLEINFO_ROOMNUM_FIELD.default_value = 0
USERSIMPLEINFO_ROOMNUM_FIELD.type = 5
USERSIMPLEINFO_ROOMNUM_FIELD.cpp_type = 1

USERSIMPLEINFO_GOLDCOIN_FIELD.name = "goldcoin"
USERSIMPLEINFO_GOLDCOIN_FIELD.full_name = ".UserSimpleInfo.goldcoin"
USERSIMPLEINFO_GOLDCOIN_FIELD.number = 8
USERSIMPLEINFO_GOLDCOIN_FIELD.index = 7
USERSIMPLEINFO_GOLDCOIN_FIELD.label = 1
USERSIMPLEINFO_GOLDCOIN_FIELD.has_default_value = false
USERSIMPLEINFO_GOLDCOIN_FIELD.default_value = 0
USERSIMPLEINFO_GOLDCOIN_FIELD.type = 3
USERSIMPLEINFO_GOLDCOIN_FIELD.cpp_type = 2

USERSIMPLEINFO_WING_FIELD.name = "wing"
USERSIMPLEINFO_WING_FIELD.full_name = ".UserSimpleInfo.wing"
USERSIMPLEINFO_WING_FIELD.number = 9
USERSIMPLEINFO_WING_FIELD.index = 8
USERSIMPLEINFO_WING_FIELD.label = 1
USERSIMPLEINFO_WING_FIELD.has_default_value = false
USERSIMPLEINFO_WING_FIELD.default_value = 0
USERSIMPLEINFO_WING_FIELD.type = 3
USERSIMPLEINFO_WING_FIELD.cpp_type = 2

USERSIMPLEINFO_SIGNDAYS_FIELD.name = "signDays"
USERSIMPLEINFO_SIGNDAYS_FIELD.full_name = ".UserSimpleInfo.signDays"
USERSIMPLEINFO_SIGNDAYS_FIELD.number = 10
USERSIMPLEINFO_SIGNDAYS_FIELD.index = 9
USERSIMPLEINFO_SIGNDAYS_FIELD.label = 1
USERSIMPLEINFO_SIGNDAYS_FIELD.has_default_value = false
USERSIMPLEINFO_SIGNDAYS_FIELD.default_value = 0
USERSIMPLEINFO_SIGNDAYS_FIELD.type = 5
USERSIMPLEINFO_SIGNDAYS_FIELD.cpp_type = 1

USERSIMPLEINFO_ISSIGN_FIELD.name = "isSign"
USERSIMPLEINFO_ISSIGN_FIELD.full_name = ".UserSimpleInfo.isSign"
USERSIMPLEINFO_ISSIGN_FIELD.number = 11
USERSIMPLEINFO_ISSIGN_FIELD.index = 10
USERSIMPLEINFO_ISSIGN_FIELD.label = 1
USERSIMPLEINFO_ISSIGN_FIELD.has_default_value = false
USERSIMPLEINFO_ISSIGN_FIELD.default_value = false
USERSIMPLEINFO_ISSIGN_FIELD.type = 8
USERSIMPLEINFO_ISSIGN_FIELD.cpp_type = 7

USERSIMPLEINFO_SHORTDESC_FIELD.name = "shortDesc"
USERSIMPLEINFO_SHORTDESC_FIELD.full_name = ".UserSimpleInfo.shortDesc"
USERSIMPLEINFO_SHORTDESC_FIELD.number = 12
USERSIMPLEINFO_SHORTDESC_FIELD.index = 11
USERSIMPLEINFO_SHORTDESC_FIELD.label = 1
USERSIMPLEINFO_SHORTDESC_FIELD.has_default_value = false
USERSIMPLEINFO_SHORTDESC_FIELD.default_value = ""
USERSIMPLEINFO_SHORTDESC_FIELD.type = 9
USERSIMPLEINFO_SHORTDESC_FIELD.cpp_type = 9

USERSIMPLEINFO.name = "UserSimpleInfo"
USERSIMPLEINFO.full_name = ".UserSimpleInfo"
USERSIMPLEINFO.nested_types = {}
USERSIMPLEINFO.enum_types = {}
USERSIMPLEINFO.fields = {USERSIMPLEINFO_ROLEID_FIELD, USERSIMPLEINFO_NAME_FIELD, USERSIMPLEINFO_GENDER_FIELD, USERSIMPLEINFO_DIAMOND_FIELD, USERSIMPLEINFO_HEADIMG_FIELD, USERSIMPLEINFO_STATE_FIELD, USERSIMPLEINFO_ROOMNUM_FIELD, USERSIMPLEINFO_GOLDCOIN_FIELD, USERSIMPLEINFO_WING_FIELD, USERSIMPLEINFO_SIGNDAYS_FIELD, USERSIMPLEINFO_ISSIGN_FIELD, USERSIMPLEINFO_SHORTDESC_FIELD}
USERSIMPLEINFO.is_extendable = false
USERSIMPLEINFO.extensions = {}
LOGINGAMERES_NOWTIME_FIELD.name = "nowTime"
LOGINGAMERES_NOWTIME_FIELD.full_name = ".LoginGameRes.nowTime"
LOGINGAMERES_NOWTIME_FIELD.number = 1
LOGINGAMERES_NOWTIME_FIELD.index = 0
LOGINGAMERES_NOWTIME_FIELD.label = 1
LOGINGAMERES_NOWTIME_FIELD.has_default_value = false
LOGINGAMERES_NOWTIME_FIELD.default_value = 0
LOGINGAMERES_NOWTIME_FIELD.type = 3
LOGINGAMERES_NOWTIME_FIELD.cpp_type = 2

LOGINGAMERES_OFFSET_FIELD.name = "offset"
LOGINGAMERES_OFFSET_FIELD.full_name = ".LoginGameRes.offset"
LOGINGAMERES_OFFSET_FIELD.number = 2
LOGINGAMERES_OFFSET_FIELD.index = 1
LOGINGAMERES_OFFSET_FIELD.label = 1
LOGINGAMERES_OFFSET_FIELD.has_default_value = false
LOGINGAMERES_OFFSET_FIELD.default_value = 0
LOGINGAMERES_OFFSET_FIELD.type = 5
LOGINGAMERES_OFFSET_FIELD.cpp_type = 1

LOGINGAMERES_USERINFO_FIELD.name = "userInfo"
LOGINGAMERES_USERINFO_FIELD.full_name = ".LoginGameRes.userInfo"
LOGINGAMERES_USERINFO_FIELD.number = 3
LOGINGAMERES_USERINFO_FIELD.index = 2
LOGINGAMERES_USERINFO_FIELD.label = 3
LOGINGAMERES_USERINFO_FIELD.has_default_value = false
LOGINGAMERES_USERINFO_FIELD.default_value = {}
LOGINGAMERES_USERINFO_FIELD.message_type = USERSIMPLEINFO
LOGINGAMERES_USERINFO_FIELD.type = 11
LOGINGAMERES_USERINFO_FIELD.cpp_type = 10

LOGINGAMERES_USERID_FIELD.name = "userId"
LOGINGAMERES_USERID_FIELD.full_name = ".LoginGameRes.userId"
LOGINGAMERES_USERID_FIELD.number = 4
LOGINGAMERES_USERID_FIELD.index = 3
LOGINGAMERES_USERID_FIELD.label = 2
LOGINGAMERES_USERID_FIELD.has_default_value = false
LOGINGAMERES_USERID_FIELD.default_value = ""
LOGINGAMERES_USERID_FIELD.type = 9
LOGINGAMERES_USERID_FIELD.cpp_type = 9

LOGINGAMERES_ISDEBUG_FIELD.name = "isdebug"
LOGINGAMERES_ISDEBUG_FIELD.full_name = ".LoginGameRes.isdebug"
LOGINGAMERES_ISDEBUG_FIELD.number = 5
LOGINGAMERES_ISDEBUG_FIELD.index = 4
LOGINGAMERES_ISDEBUG_FIELD.label = 1
LOGINGAMERES_ISDEBUG_FIELD.has_default_value = false
LOGINGAMERES_ISDEBUG_FIELD.default_value = false
LOGINGAMERES_ISDEBUG_FIELD.type = 8
LOGINGAMERES_ISDEBUG_FIELD.cpp_type = 7

LOGINGAMERES_IP_FIELD.name = "ip"
LOGINGAMERES_IP_FIELD.full_name = ".LoginGameRes.ip"
LOGINGAMERES_IP_FIELD.number = 6
LOGINGAMERES_IP_FIELD.index = 5
LOGINGAMERES_IP_FIELD.label = 1
LOGINGAMERES_IP_FIELD.has_default_value = false
LOGINGAMERES_IP_FIELD.default_value = ""
LOGINGAMERES_IP_FIELD.type = 9
LOGINGAMERES_IP_FIELD.cpp_type = 9

LOGINGAMERES_USERTYPE_FIELD.name = "userType"
LOGINGAMERES_USERTYPE_FIELD.full_name = ".LoginGameRes.userType"
LOGINGAMERES_USERTYPE_FIELD.number = 7
LOGINGAMERES_USERTYPE_FIELD.index = 6
LOGINGAMERES_USERTYPE_FIELD.label = 1
LOGINGAMERES_USERTYPE_FIELD.has_default_value = false
LOGINGAMERES_USERTYPE_FIELD.default_value = 0
LOGINGAMERES_USERTYPE_FIELD.type = 5
LOGINGAMERES_USERTYPE_FIELD.cpp_type = 1

LOGINGAMERES_ISREGISTER_FIELD.name = "isregister"
LOGINGAMERES_ISREGISTER_FIELD.full_name = ".LoginGameRes.isregister"
LOGINGAMERES_ISREGISTER_FIELD.number = 8
LOGINGAMERES_ISREGISTER_FIELD.index = 7
LOGINGAMERES_ISREGISTER_FIELD.label = 1
LOGINGAMERES_ISREGISTER_FIELD.has_default_value = false
LOGINGAMERES_ISREGISTER_FIELD.default_value = false
LOGINGAMERES_ISREGISTER_FIELD.type = 8
LOGINGAMERES_ISREGISTER_FIELD.cpp_type = 7

LOGINGAMERES_ISREALNAME_FIELD.name = "isRealName"
LOGINGAMERES_ISREALNAME_FIELD.full_name = ".LoginGameRes.isRealName"
LOGINGAMERES_ISREALNAME_FIELD.number = 9
LOGINGAMERES_ISREALNAME_FIELD.index = 8
LOGINGAMERES_ISREALNAME_FIELD.label = 1
LOGINGAMERES_ISREALNAME_FIELD.has_default_value = false
LOGINGAMERES_ISREALNAME_FIELD.default_value = false
LOGINGAMERES_ISREALNAME_FIELD.type = 8
LOGINGAMERES_ISREALNAME_FIELD.cpp_type = 7

LOGINGAMERES_OPENID_FIELD.name = "openid"
LOGINGAMERES_OPENID_FIELD.full_name = ".LoginGameRes.openid"
LOGINGAMERES_OPENID_FIELD.number = 10
LOGINGAMERES_OPENID_FIELD.index = 9
LOGINGAMERES_OPENID_FIELD.label = 1
LOGINGAMERES_OPENID_FIELD.has_default_value = false
LOGINGAMERES_OPENID_FIELD.default_value = ""
LOGINGAMERES_OPENID_FIELD.type = 9
LOGINGAMERES_OPENID_FIELD.cpp_type = 9

LOGINGAMERES.name = "LoginGameRes"
LOGINGAMERES.full_name = ".LoginGameRes"
LOGINGAMERES.nested_types = {}
LOGINGAMERES.enum_types = {}
LOGINGAMERES.fields = {LOGINGAMERES_NOWTIME_FIELD, LOGINGAMERES_OFFSET_FIELD, LOGINGAMERES_USERINFO_FIELD, LOGINGAMERES_USERID_FIELD, LOGINGAMERES_ISDEBUG_FIELD, LOGINGAMERES_IP_FIELD, LOGINGAMERES_USERTYPE_FIELD, LOGINGAMERES_ISREGISTER_FIELD, LOGINGAMERES_ISREALNAME_FIELD, LOGINGAMERES_OPENID_FIELD}
LOGINGAMERES.is_extendable = false
LOGINGAMERES.extensions = {}

LoginGameReq = protobuf.Message(LOGINGAMEREQ)
LoginGameRes = protobuf.Message(LOGINGAMERES)
UserSimpleInfo = protobuf.Message(USERSIMPLEINFO)

