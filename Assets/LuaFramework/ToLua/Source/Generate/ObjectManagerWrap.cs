﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class ObjectManagerWrap
{
	public static void Register(LuaState L)
	{
		L.BeginClass(typeof(ObjectManager), typeof(Manager));
		L.RegFunction("CreateCard", CreateCard);
		L.RegFunction("CreateObj", CreateObj);
		L.RegFunction("RemoveObj", RemoveObj);
		L.RegFunction("__eq", op_Equality);
		L.RegFunction("__tostring", ToLua.op_ToString);
		L.EndClass();
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int CreateCard(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 4);
			ObjectManager obj = (ObjectManager)ToLua.CheckObject(L, 1, typeof(ObjectManager));
			string arg0 = ToLua.CheckString(L, 2);
			int arg1 = (int)LuaDLL.luaL_checknumber(L, 3);
			LuaFunction arg2 = ToLua.CheckLuaFunction(L, 4);
			obj.CreateCard(arg0, arg1, arg2);
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int CreateObj(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 3);
			ObjectManager obj = (ObjectManager)ToLua.CheckObject(L, 1, typeof(ObjectManager));
			string arg0 = ToLua.CheckString(L, 2);
			LuaFunction arg1 = ToLua.CheckLuaFunction(L, 3);
			obj.CreateObj(arg0, arg1);
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int RemoveObj(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			ObjectManager obj = (ObjectManager)ToLua.CheckObject(L, 1, typeof(ObjectManager));
			string arg0 = ToLua.CheckString(L, 2);
			obj.RemoveObj(arg0);
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int op_Equality(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			UnityEngine.Object arg0 = (UnityEngine.Object)ToLua.ToObject(L, 1);
			UnityEngine.Object arg1 = (UnityEngine.Object)ToLua.ToObject(L, 2);
			bool o = arg0 == arg1;
			LuaDLL.lua_pushboolean(L, o);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}
}

