local function _sv(k, v)
	_G[k] = v
	svar.set(k, v)
	--os.setenv(k, tostring(v))
end

_sv("LUACOMP_V_MAJ", 1)
_sv("LUACOMP_V_MIN", 2)
_sv("LUACOMP_V_PAT", 2)
_sv("LUACOMP_VERSION", LUACOMP_V_MAJ.."."..LUACOMP_V_MIN.."."..LUACOMP_V_PAT)
_sv("LUACOMP_NAME", "LuaComp")