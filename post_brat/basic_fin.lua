
  require "coxpcall"
  local _lib
  if package.loaded.core then
    _lib = true
  else
    _lib = false
    require "core"
  end
  
  _exports = {}
  local _main = function()
    
  local object = object
  local array = array
  local number = number
  local string = base_string
  local symbol = symbol
  local exception = exception
  local hash = hash
  local regex = regex
  local _self = object
  local _type = type
  local _error = error
  local _tostring = tostring
  local brat_function = brat_function
  local _lifted_call = _lifted_call
  local _rawget = rawget
  local _table = table
  local _lifted = {}
  

    setfenv(1, {})

    local _lifted_strings = {
symbol:new('file'),
symbol:new('measures'),
}

local _temp1

local _temp2 = _lifted_strings[1]


  if include then
    _temp1 =  include(_self, _temp2)

  else
    
      local _m__self_include = _self.include
      if object._is_callable(_m__self_include) then
        _temp1 =  _m__self_include(_self, _temp2)
      elseif _m__self_include ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp1 =  _self:no_undermethod(string:new('include'), _temp2)
      else
        _error(exception:method_error(_self, 'include'))
      end
      _m__self_include = nil
    
  end
  

local _temp3 = _lifted_strings[2]


  if include then
    _temp2 =  include(_self, _temp3)

  else
    
      local _m__self_include = _self.include
      if object._is_callable(_m__self_include) then
        _temp2 =  _m__self_include(_self, _temp3)
      elseif _m__self_include ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp2 =  _self:no_undermethod(string:new('include'), _temp3)
      else
        _error(exception:method_error(_self, 'include'))
      end
      _m__self_include = nil
    
  end
  
local _temp4

   local _m_new
   if new then
     _m_new = new
   else
     _m_new = _self["new"]
   end
   if object._is_callable(_m_new) then
     _temp4 = _m_new(_self)
   elseif _m_new then
     _temp4 = _m_new
   elseif _self.no_undermethod then
     _temp4 = _self:no_undermethod(string:new('new'))
   else
     _error(exception:name_error("new"))
   end
   _m_new = nil
  

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("csv"))
    end
    

local _temp5 = array:new()

    if _type(_temp3) == 'table' then
      _temp3['rows'] = _temp5
    else
      _error('Cannot set method on ' .. _temp3)
    end
    

local _temp7

local _temp6

   local _m_file
   if file then
     _m_file = file
   else
     _m_file = _self["file"]
   end
   if object._is_callable(_m_file) then
     _temp6 = _m_file(_self)
   elseif _m_file then
     _temp6 = _m_file
   elseif _self.no_undermethod then
     _temp6 = _self:no_undermethod(string:new('file'))
   else
     _error(exception:name_error("file"))
   end
   _m_file = nil
  
local _temp8 = string:new("01-amazon.csv")


local _temp10 = function(_self, _temp9)

      if _temp9 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp12

local _temp11

    if object._is_callable(_temp4) then
      _temp11 =  _temp4(_self)

    elseif _temp4 then
      _temp11 =  _temp4
    else
      _error(exception:name_error("csv"))
    end
    
if _type(_temp11) == 'number' then
      _temp11 = number:new(_temp11)
    elseif object._is_callable(_temp11) then
      _temp11 = brat_function:new(_temp11)
    end
    
      local _m__temp11_rows = _temp11.rows
      if object._is_callable(_m__temp11_rows) then
        _temp12 =  _m__temp11_rows(_temp11)
      elseif _m__temp11_rows ~= nil then
        _temp12 =  _m__temp11_rows
      elseif _temp11.no_undermethod then
        _temp12 =  _temp11:no_undermethod(string:new('rows'))
      else
        _error(exception:method_error(_temp11, 'rows'))
      end
      _m__temp11_rows = nil
    
local _temp14

local _temp13

    if object._is_callable(_temp9) then
      _temp13 =  _temp9(_self)

    elseif _temp9 then
      _temp13 =  _temp9
    else
      _error(exception:name_error("line"))
    end
    
local _temp15 = string:new(",")

if _type(_temp13) == 'number' then
      _temp13 = number:new(_temp13)
    elseif object._is_callable(_temp13) then
      _temp13 = brat_function:new(_temp13)
    end
    
      local _m__temp13_split = _temp13.split
      if object._is_callable(_m__temp13_split) then
        _temp14 =  _m__temp13_split(_temp13, _temp15)
      elseif _m__temp13_split ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp13.no_undermethod then
        _temp14 =  _temp13:no_undermethod(string:new('split'), _temp15)
      else
        _error(exception:method_error(_temp13, 'split'))
      end
      _m__temp13_split = nil
    
if _type(_temp12) == 'number' then
      _temp12 = number:new(_temp12)
    elseif object._is_callable(_temp12) then
      _temp12 = brat_function:new(_temp12)
    end
    
      local _m__temp12__less_less = _temp12._less_less
      if object._is_callable(_m__temp12__less_less) then
        _temp11 =  _m__temp12__less_less(_temp12, _temp14)
      elseif _m__temp12__less_less ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp12.no_undermethod then
        _temp11 =  _temp12:no_undermethod(string:new('<<'), _temp14)
      else
        _error(exception:method_error(_temp12, '_less_less'))
      end
      _m__temp12__less_less = nil
    
return _temp11

end

if _type(_temp6) == 'number' then
      _temp6 = number:new(_temp6)
    elseif object._is_callable(_temp6) then
      _temp6 = brat_function:new(_temp6)
    end
    
      local _m__temp6_each_underline = _temp6.each_underline
      if object._is_callable(_m__temp6_each_underline) then
        _temp7 =  _m__temp6_each_underline(_temp6, _temp8, _temp10)
      elseif _m__temp6_each_underline ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp6.no_undermethod then
        _temp7 =  _temp6:no_undermethod(string:new('each_line'), _temp8, _temp10)
      else
        _error(exception:method_error(_temp6, 'each_underline'))
      end
      _m__temp6_each_underline = nil
    
local _temp16

_temp16 = array:new()

local _temp17

_temp17 = array:new()

local _temp18

_temp18 = array:new()

local _temp19

_temp19 = array:new()


    if object._is_callable(_temp4) then
      _temp6 =  _temp4(_self)

    elseif _temp4 then
      _temp6 =  _temp4
    else
      _error(exception:name_error("csv"))
    end
    
if _type(_temp6) == 'number' then
      _temp6 = number:new(_temp6)
    elseif object._is_callable(_temp6) then
      _temp6 = brat_function:new(_temp6)
    end
    
      local _m__temp6_rows = _temp6.rows
      if object._is_callable(_m__temp6_rows) then
        _temp10 =  _m__temp6_rows(_temp6)
      elseif _m__temp6_rows ~= nil then
        _temp10 =  _m__temp6_rows
      elseif _temp6.no_undermethod then
        _temp10 =  _temp6:no_undermethod(string:new('rows'))
      else
        _error(exception:method_error(_temp6, 'rows'))
      end
      _m__temp6_rows = nil
    

if _type(_temp10) == 'number' then
      _temp10 = number:new(_temp10)
    elseif object._is_callable(_temp10) then
      _temp10 = brat_function:new(_temp10)
    end
    
      local _m__temp10_get = _temp10.get
      if object._is_callable(_m__temp10_get) then
        _temp6 =  _m__temp10_get(_temp10, 1, -1)
      elseif _m__temp10_get ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp10.no_undermethod then
        _temp6 =  _temp10:no_undermethod(string:new('get'), 1, -1)
      else
        _error(exception:method_error(_temp10, 'get'))
      end
      _m__temp10_get = nil
    
local _temp21 = function(_self, _temp20)

      if _temp20 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp23

local _temp22
_temp22 =  _temp16

local _temp25

local _temp24

    if object._is_callable(_temp20) then
      _temp24 =  _temp20(_self)

    elseif _temp20 then
      _temp24 =  _temp20
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp24) == 'number' then
      _temp24 = number:new(_temp24)
    elseif object._is_callable(_temp24) then
      _temp24 = brat_function:new(_temp24)
    end
    
      local _m__temp24_get = _temp24.get
      if object._is_callable(_m__temp24_get) then
        _temp25 =  _m__temp24_get(_temp24, 3)
      elseif _m__temp24_get ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp24.no_undermethod then
        _temp25 =  _temp24:no_undermethod(string:new('get'), 3)
      else
        _error(exception:method_error(_temp24, 'get'))
      end
      _m__temp24_get = nil
    
local _temp27

local _temp26
_temp26 =  _temp17

local _temp29

local _temp28

    if object._is_callable(_temp20) then
      _temp28 =  _temp20(_self)

    elseif _temp20 then
      _temp28 =  _temp20
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp28) == 'number' then
      _temp28 = number:new(_temp28)
    elseif object._is_callable(_temp28) then
      _temp28 = brat_function:new(_temp28)
    end
    
      local _m__temp28_get = _temp28.get
      if object._is_callable(_m__temp28_get) then
        _temp29 =  _m__temp28_get(_temp28, 5)
      elseif _m__temp28_get ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp28.no_undermethod then
        _temp29 =  _temp28:no_undermethod(string:new('get'), 5)
      else
        _error(exception:method_error(_temp28, 'get'))
      end
      _m__temp28_get = nil
    
local _temp31

local _temp30
_temp30 =  _temp18

local _temp33

local _temp32

    if object._is_callable(_temp20) then
      _temp32 =  _temp20(_self)

    elseif _temp20 then
      _temp32 =  _temp20
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp32) == 'number' then
      _temp32 = number:new(_temp32)
    elseif object._is_callable(_temp32) then
      _temp32 = brat_function:new(_temp32)
    end
    
      local _m__temp32_get = _temp32.get
      if object._is_callable(_m__temp32_get) then
        _temp33 =  _m__temp32_get(_temp32, -1)
      elseif _m__temp32_get ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp32.no_undermethod then
        _temp33 =  _temp32:no_undermethod(string:new('get'), -1)
      else
        _error(exception:method_error(_temp32, 'get'))
      end
      _m__temp32_get = nil
    
if _type(_temp33) == 'number' then
      _temp33 = number:new(_temp33)
    elseif object._is_callable(_temp33) then
      _temp33 = brat_function:new(_temp33)
    end
    
      local _m__temp33_to_underf = _temp33.to_underf
      if object._is_callable(_m__temp33_to_underf) then
        _temp32 =  _m__temp33_to_underf(_temp33)
      elseif _m__temp33_to_underf ~= nil then
        _temp32 =  _m__temp33_to_underf
      elseif _temp33.no_undermethod then
        _temp32 =  _temp33:no_undermethod(string:new('to_f'))
      else
        _error(exception:method_error(_temp33, 'to_underf'))
      end
      _m__temp33_to_underf = nil
    
if false then
      _temp30 = number:new(_temp30)
    elseif false then
      _temp30 = brat_function:new(_temp30)
    end
    
      local _m__temp30__less_less = _temp30._less_less
      if object._is_callable(_m__temp30__less_less) then
        _temp31 =  _m__temp30__less_less(_temp30, _temp32)
      elseif _m__temp30__less_less ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp30.no_undermethod then
        _temp31 =  _temp30:no_undermethod(string:new('<<'), _temp32)
      else
        _error(exception:method_error(_temp30, '_less_less'))
      end
      _m__temp30__less_less = nil
    
if _type(_temp29) == 'number' then
      _temp29 = number:new(_temp29)
    elseif object._is_callable(_temp29) then
      _temp29 = brat_function:new(_temp29)
    end
    
      local _m__temp29_to_underf = _temp29.to_underf
      if object._is_callable(_m__temp29_to_underf) then
        _temp28 =  _m__temp29_to_underf(_temp29, _temp31)
      elseif _m__temp29_to_underf ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp29.no_undermethod then
        _temp28 =  _temp29:no_undermethod(string:new('to_f'), _temp31)
      else
        _error(exception:method_error(_temp29, 'to_underf'))
      end
      _m__temp29_to_underf = nil
    
if false then
      _temp26 = number:new(_temp26)
    elseif false then
      _temp26 = brat_function:new(_temp26)
    end
    
      local _m__temp26__less_less = _temp26._less_less
      if object._is_callable(_m__temp26__less_less) then
        _temp27 =  _m__temp26__less_less(_temp26, _temp28)
      elseif _m__temp26__less_less ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp26.no_undermethod then
        _temp27 =  _temp26:no_undermethod(string:new('<<'), _temp28)
      else
        _error(exception:method_error(_temp26, '_less_less'))
      end
      _m__temp26__less_less = nil
    
if _type(_temp25) == 'number' then
      _temp25 = number:new(_temp25)
    elseif object._is_callable(_temp25) then
      _temp25 = brat_function:new(_temp25)
    end
    
      local _m__temp25_to_underf = _temp25.to_underf
      if object._is_callable(_m__temp25_to_underf) then
        _temp24 =  _m__temp25_to_underf(_temp25, _temp27)
      elseif _m__temp25_to_underf ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp25.no_undermethod then
        _temp24 =  _temp25:no_undermethod(string:new('to_f'), _temp27)
      else
        _error(exception:method_error(_temp25, 'to_underf'))
      end
      _m__temp25_to_underf = nil
    
if false then
      _temp22 = number:new(_temp22)
    elseif false then
      _temp22 = brat_function:new(_temp22)
    end
    
      local _m__temp22__less_less = _temp22._less_less
      if object._is_callable(_m__temp22__less_less) then
        _temp23 =  _m__temp22__less_less(_temp22, _temp24)
      elseif _m__temp22__less_less ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp22.no_undermethod then
        _temp23 =  _temp22:no_undermethod(string:new('<<'), _temp24)
      else
        _error(exception:method_error(_temp22, '_less_less'))
      end
      _m__temp22__less_less = nil
    
return _temp23

end

if _type(_temp6) == 'number' then
      _temp6 = number:new(_temp6)
    elseif object._is_callable(_temp6) then
      _temp6 = brat_function:new(_temp6)
    end
    
      local _m__temp6_each = _temp6.each
      if object._is_callable(_m__temp6_each) then
        _temp10 =  _m__temp6_each(_temp6, _temp21)
      elseif _m__temp6_each ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp6.no_undermethod then
        _temp10 =  _temp6:no_undermethod(string:new('each'), _temp21)
      else
        _error(exception:method_error(_temp6, 'each'))
      end
      _m__temp6_each = nil
    

    if object._is_callable(_temp4) then
      _temp6 =  _temp4(_self)

    elseif _temp4 then
      _temp6 =  _temp4
    else
      _error(exception:name_error("csv"))
    end
    
if _type(_temp6) == 'number' then
      _temp6 = number:new(_temp6)
    elseif object._is_callable(_temp6) then
      _temp6 = brat_function:new(_temp6)
    end
    
      local _m__temp6_rows = _temp6.rows
      if object._is_callable(_m__temp6_rows) then
        _temp21 =  _m__temp6_rows(_temp6)
      elseif _m__temp6_rows ~= nil then
        _temp21 =  _m__temp6_rows
      elseif _temp6.no_undermethod then
        _temp21 =  _temp6:no_undermethod(string:new('rows'))
      else
        _error(exception:method_error(_temp6, 'rows'))
      end
      _m__temp6_rows = nil
    

if _type(_temp21) == 'number' then
      _temp21 = number:new(_temp21)
    elseif object._is_callable(_temp21) then
      _temp21 = brat_function:new(_temp21)
    end
    
      local _m__temp21_get = _temp21.get
      if object._is_callable(_m__temp21_get) then
        _temp6 =  _m__temp21_get(_temp21, 1, -1)
      elseif _m__temp21_get ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp21.no_undermethod then
        _temp6 =  _temp21:no_undermethod(string:new('get'), 1, -1)
      else
        _error(exception:method_error(_temp21, 'get'))
      end
      _m__temp21_get = nil
    
local _temp35 = function(_self, _temp34)

      if _temp34 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp37

local _temp36
_temp36 =  _temp19

local _temp38

local _temp39

do
local _temp40
_temp39 = {}

local _temp42

local _temp41

    if object._is_callable(_temp34) then
      _temp41 =  _temp34(_self)

    elseif _temp34 then
      _temp41 =  _temp34
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp41) == 'number' then
      _temp41 = number:new(_temp41)
    elseif object._is_callable(_temp41) then
      _temp41 = brat_function:new(_temp41)
    end
    
      local _m__temp41_get = _temp41.get
      if object._is_callable(_m__temp41_get) then
        _temp42 =  _m__temp41_get(_temp41, 3)
      elseif _m__temp41_get ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp41.no_undermethod then
        _temp42 =  _temp41:no_undermethod(string:new('get'), 3)
      else
        _error(exception:method_error(_temp41, 'get'))
      end
      _m__temp41_get = nil
    
local _temp43

    if object._is_callable(_temp34) then
      _temp41 =  _temp34(_self)

    elseif _temp34 then
      _temp41 =  _temp34
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp41) == 'number' then
      _temp41 = number:new(_temp41)
    elseif object._is_callable(_temp41) then
      _temp41 = brat_function:new(_temp41)
    end
    
      local _m__temp41_get = _temp41.get
      if object._is_callable(_m__temp41_get) then
        _temp43 =  _m__temp41_get(_temp41, 5)
      elseif _m__temp41_get ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp41.no_undermethod then
        _temp43 =  _temp41:no_undermethod(string:new('get'), 5)
      else
        _error(exception:method_error(_temp41, 'get'))
      end
      _m__temp41_get = nil
    
if _type(_temp43) == 'number' then
      _temp43 = number:new(_temp43)
    elseif object._is_callable(_temp43) then
      _temp43 = brat_function:new(_temp43)
    end
    
      local _m__temp43_to_underf = _temp43.to_underf
      if object._is_callable(_m__temp43_to_underf) then
        _temp41 =  _m__temp43_to_underf(_temp43)
      elseif _m__temp43_to_underf ~= nil then
        _temp41 =  _m__temp43_to_underf
      elseif _temp43.no_undermethod then
        _temp41 =  _temp43:no_undermethod(string:new('to_f'))
      else
        _error(exception:method_error(_temp43, 'to_underf'))
      end
      _m__temp43_to_underf = nil
    
if _type(_temp42) == 'number' then
      _temp42 = number:new(_temp42)
    elseif object._is_callable(_temp42) then
      _temp42 = brat_function:new(_temp42)
    end
    
      local _m__temp42_to_underf = _temp42.to_underf
      if object._is_callable(_m__temp42_to_underf) then
        _temp40 =  _m__temp42_to_underf(_temp42, _temp41)
      elseif _m__temp42_to_underf ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp42.no_undermethod then
        _temp40 =  _temp42:no_undermethod(string:new('to_f'), _temp41)
      else
        _error(exception:method_error(_temp42, 'to_underf'))
      end
      _m__temp42_to_underf = nil
    
_temp39[1] = _temp40
_temp39 = array:new(_temp39)
end


  if geom_undermean then
    _temp38 =  geom_undermean(_self, _temp39)

  else
    
      local _m__self_geom_undermean = _self.geom_undermean
      if object._is_callable(_m__self_geom_undermean) then
        _temp38 =  _m__self_geom_undermean(_self, _temp39)
      elseif _m__self_geom_undermean ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp38 =  _self:no_undermethod(string:new('geom_mean'), _temp39)
      else
        _error(exception:method_error(_self, 'geom_undermean'))
      end
      _m__self_geom_undermean = nil
    
  end
  
    if object._is_callable(_temp34) then
      _temp42 =  _temp34(_self)

    elseif _temp34 then
      _temp42 =  _temp34
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp42) == 'number' then
      _temp42 = number:new(_temp42)
    elseif object._is_callable(_temp42) then
      _temp42 = brat_function:new(_temp42)
    end
    
      local _m__temp42_get = _temp42.get
      if object._is_callable(_m__temp42_get) then
        _temp41 =  _m__temp42_get(_temp42, -1)
      elseif _m__temp42_get ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp42.no_undermethod then
        _temp41 =  _temp42:no_undermethod(string:new('get'), -1)
      else
        _error(exception:method_error(_temp42, 'get'))
      end
      _m__temp42_get = nil
    
if _type(_temp41) == 'number' then
      _temp41 = number:new(_temp41)
    elseif object._is_callable(_temp41) then
      _temp41 = brat_function:new(_temp41)
    end
    
      local _m__temp41_to_underf = _temp41.to_underf
      if object._is_callable(_m__temp41_to_underf) then
        _temp42 =  _m__temp41_to_underf(_temp41)
      elseif _m__temp41_to_underf ~= nil then
        _temp42 =  _m__temp41_to_underf
      elseif _temp41.no_undermethod then
        _temp42 =  _temp41:no_undermethod(string:new('to_f'))
      else
        _error(exception:method_error(_temp41, 'to_underf'))
      end
      _m__temp41_to_underf = nil
    
if _type(_temp38) == 'number' and _type(_temp42) == 'number' and number._unchanged('_forward') then
          _temp39 =  _temp38 / _temp42
         else
          if _type(_temp38) == 'number' then
      _temp38 = number:new(_temp38)
    elseif object._is_callable(_temp38) then
      _temp38 = brat_function:new(_temp38)
    end
    
      local _m__temp38__forward = _temp38._forward
      if object._is_callable(_m__temp38__forward) then
        _temp39 =  _m__temp38__forward(_temp38, _temp42)
      elseif _m__temp38__forward ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp38.no_undermethod then
        _temp39 =  _temp38:no_undermethod(string:new('/'), _temp42)
      else
        _error(exception:method_error(_temp38, '_forward'))
      end
      _m__temp38__forward = nil
    
         end
         
if false then
      _temp36 = number:new(_temp36)
    elseif false then
      _temp36 = brat_function:new(_temp36)
    end
    
      local _m__temp36__less_less = _temp36._less_less
      if object._is_callable(_m__temp36__less_less) then
        _temp37 =  _m__temp36__less_less(_temp36, _temp39)
      elseif _m__temp36__less_less ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp36.no_undermethod then
        _temp37 =  _temp36:no_undermethod(string:new('<<'), _temp39)
      else
        _error(exception:method_error(_temp36, '_less_less'))
      end
      _m__temp36__less_less = nil
    
return _temp37

end

if _type(_temp6) == 'number' then
      _temp6 = number:new(_temp6)
    elseif object._is_callable(_temp6) then
      _temp6 = brat_function:new(_temp6)
    end
    
      local _m__temp6_each = _temp6.each
      if object._is_callable(_m__temp6_each) then
        _temp21 =  _m__temp6_each(_temp6, _temp35)
      elseif _m__temp6_each ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp6.no_undermethod then
        _temp21 =  _temp6:no_undermethod(string:new('each'), _temp35)
      else
        _error(exception:method_error(_temp6, 'each'))
      end
      _m__temp6_each = nil
    

_temp35 = string:new("long term debt")


  if p then
    _temp6 =  p(_self, _temp35)

  else
    
      local _m__self_p = _self.p
      if object._is_callable(_m__self_p) then
        _temp6 =  _m__self_p(_self, _temp35)
      elseif _m__self_p ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('p'), _temp35)
      else
        _error(exception:method_error(_self, 'p'))
      end
      _m__self_p = nil
    
  end
  

local _temp44
_temp44 =  _temp16


  if measure_underall then
    _temp8 =  measure_underall(_self, _temp44)

  else
    
      local _m__self_measure_underall = _self.measure_underall
      if object._is_callable(_m__self_measure_underall) then
        _temp8 =  _m__self_measure_underall(_self, _temp44)
      elseif _m__self_measure_underall ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('measure_all'), _temp44)
      else
        _error(exception:method_error(_self, 'measure_underall'))
      end
      _m__self_measure_underall = nil
    
  end
  

  if p then
    _temp35 =  p(_self, _temp8)

  else
    
      local _m__self_p = _self.p
      if object._is_callable(_m__self_p) then
        _temp35 =  _m__self_p(_self, _temp8)
      elseif _m__self_p ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp35 =  _self:no_undermethod(string:new('p'), _temp8)
      else
        _error(exception:method_error(_self, 'p'))
      end
      _m__self_p = nil
    
  end
  

_temp44 = string:new("revenue")


  if p then
    _temp8 =  p(_self, _temp44)

  else
    
      local _m__self_p = _self.p
      if object._is_callable(_m__self_p) then
        _temp8 =  _m__self_p(_self, _temp44)
      elseif _m__self_p ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('p'), _temp44)
      else
        _error(exception:method_error(_self, 'p'))
      end
      _m__self_p = nil
    
  end
  

local _temp45

local _temp46
_temp46 =  _temp17


  if measure_underall then
    _temp45 =  measure_underall(_self, _temp46)

  else
    
      local _m__self_measure_underall = _self.measure_underall
      if object._is_callable(_m__self_measure_underall) then
        _temp45 =  _m__self_measure_underall(_self, _temp46)
      elseif _m__self_measure_underall ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp45 =  _self:no_undermethod(string:new('measure_all'), _temp46)
      else
        _error(exception:method_error(_self, 'measure_underall'))
      end
      _m__self_measure_underall = nil
    
  end
  

  if p then
    _temp44 =  p(_self, _temp45)

  else
    
      local _m__self_p = _self.p
      if object._is_callable(_m__self_p) then
        _temp44 =  _m__self_p(_self, _temp45)
      elseif _m__self_p ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp44 =  _self:no_undermethod(string:new('p'), _temp45)
      else
        _error(exception:method_error(_self, 'p'))
      end
      _m__self_p = nil
    
  end
  

_temp46 = string:new("long term debt and revenue")


  if p then
    _temp45 =  p(_self, _temp46)

  else
    
      local _m__self_p = _self.p
      if object._is_callable(_m__self_p) then
        _temp45 =  _m__self_p(_self, _temp46)
      elseif _m__self_p ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp45 =  _self:no_undermethod(string:new('p'), _temp46)
      else
        _error(exception:method_error(_self, 'p'))
      end
      _m__self_p = nil
    
  end
  

local _temp47

local _temp49

local _temp48
_temp48 =  _temp16

local _temp50
_temp50 =  _temp17

if false and false and number._unchanged('_plus') then
          _temp49 =  _temp48 + _temp50
         else
          if false then
      _temp48 = number:new(_temp48)
    elseif false then
      _temp48 = brat_function:new(_temp48)
    end
    
      local _m__temp48__plus = _temp48._plus
      if object._is_callable(_m__temp48__plus) then
        _temp49 =  _m__temp48__plus(_temp48, _temp50)
      elseif _m__temp48__plus ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp48.no_undermethod then
        _temp49 =  _temp48:no_undermethod(string:new('+'), _temp50)
      else
        _error(exception:method_error(_temp48, '_plus'))
      end
      _m__temp48__plus = nil
    
         end
         

  if measure_underall then
    _temp47 =  measure_underall(_self, _temp49)

  else
    
      local _m__self_measure_underall = _self.measure_underall
      if object._is_callable(_m__self_measure_underall) then
        _temp47 =  _m__self_measure_underall(_self, _temp49)
      elseif _m__self_measure_underall ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp47 =  _self:no_undermethod(string:new('measure_all'), _temp49)
      else
        _error(exception:method_error(_self, 'measure_underall'))
      end
      _m__self_measure_underall = nil
    
  end
  

  if p then
    _temp46 =  p(_self, _temp47)

  else
    
      local _m__self_p = _self.p
      if object._is_callable(_m__self_p) then
        _temp46 =  _m__self_p(_self, _temp47)
      elseif _m__self_p ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp46 =  _self:no_undermethod(string:new('p'), _temp47)
      else
        _error(exception:method_error(_self, 'p'))
      end
      _m__self_p = nil
    
  end
  
_temp48 =  _temp16

local _temp51
_temp51 =  _temp17

if false and false and number._unchanged('_plus') then
          _temp50 =  _temp48 + _temp51
         else
          if false then
      _temp48 = number:new(_temp48)
    elseif false then
      _temp48 = brat_function:new(_temp48)
    end
    
      local _m__temp48__plus = _temp48._plus
      if object._is_callable(_m__temp48__plus) then
        _temp50 =  _m__temp48__plus(_temp48, _temp51)
      elseif _m__temp48__plus ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp48.no_undermethod then
        _temp50 =  _temp48:no_undermethod(string:new('+'), _temp51)
      else
        _error(exception:method_error(_temp48, '_plus'))
      end
      _m__temp48__plus = nil
    
         end
         

  if geom_undermean then
    _temp49 =  geom_undermean(_self, _temp50)

  else
    
      local _m__self_geom_undermean = _self.geom_undermean
      if object._is_callable(_m__self_geom_undermean) then
        _temp49 =  _m__self_geom_undermean(_self, _temp50)
      elseif _m__self_geom_undermean ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp49 =  _self:no_undermethod(string:new('geom_mean'), _temp50)
      else
        _error(exception:method_error(_self, 'geom_undermean'))
      end
      _m__self_geom_undermean = nil
    
  end
  _temp51 =  _temp18


  if mean then
    _temp48 =  mean(_self, _temp51)

  else
    
      local _m__self_mean = _self.mean
      if object._is_callable(_m__self_mean) then
        _temp48 =  _m__self_mean(_self, _temp51)
      elseif _m__self_mean ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp48 =  _self:no_undermethod(string:new('mean'), _temp51)
      else
        _error(exception:method_error(_self, 'mean'))
      end
      _m__self_mean = nil
    
  end
  
if _type(_temp49) == 'number' and _type(_temp48) == 'number' and number._unchanged('_forward') then
          _temp50 =  _temp49 / _temp48
         else
          if _type(_temp49) == 'number' then
      _temp49 = number:new(_temp49)
    elseif object._is_callable(_temp49) then
      _temp49 = brat_function:new(_temp49)
    end
    
      local _m__temp49__forward = _temp49._forward
      if object._is_callable(_m__temp49__forward) then
        _temp50 =  _m__temp49__forward(_temp49, _temp48)
      elseif _m__temp49__forward ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp49.no_undermethod then
        _temp50 =  _temp49:no_undermethod(string:new('/'), _temp48)
      else
        _error(exception:method_error(_temp49, '_forward'))
      end
      _m__temp49__forward = nil
    
         end
         

  if p then
    _temp47 =  p(_self, _temp50)

  else
    
      local _m__self_p = _self.p
      if object._is_callable(_m__self_p) then
        _temp47 =  _m__self_p(_self, _temp50)
      elseif _m__self_p ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp47 =  _self:no_undermethod(string:new('p'), _temp50)
      else
        _error(exception:method_error(_self, 'p'))
      end
      _m__self_p = nil
    
  end
  
_temp48 =  _temp16

local _temp52
_temp52 =  _temp17

if false and false and number._unchanged('_plus') then
          _temp51 =  _temp48 + _temp52
         else
          if false then
      _temp48 = number:new(_temp48)
    elseif false then
      _temp48 = brat_function:new(_temp48)
    end
    
      local _m__temp48__plus = _temp48._plus
      if object._is_callable(_m__temp48__plus) then
        _temp51 =  _m__temp48__plus(_temp48, _temp52)
      elseif _m__temp48__plus ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp48.no_undermethod then
        _temp51 =  _temp48:no_undermethod(string:new('+'), _temp52)
      else
        _error(exception:method_error(_temp48, '_plus'))
      end
      _m__temp48__plus = nil
    
         end
         

  if mean then
    _temp49 =  mean(_self, _temp51)

  else
    
      local _m__self_mean = _self.mean
      if object._is_callable(_m__self_mean) then
        _temp49 =  _m__self_mean(_self, _temp51)
      elseif _m__self_mean ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp49 =  _self:no_undermethod(string:new('mean'), _temp51)
      else
        _error(exception:method_error(_self, 'mean'))
      end
      _m__self_mean = nil
    
  end
  _temp52 =  _temp18


  if mean then
    _temp48 =  mean(_self, _temp52)

  else
    
      local _m__self_mean = _self.mean
      if object._is_callable(_m__self_mean) then
        _temp48 =  _m__self_mean(_self, _temp52)
      elseif _m__self_mean ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp48 =  _self:no_undermethod(string:new('mean'), _temp52)
      else
        _error(exception:method_error(_self, 'mean'))
      end
      _m__self_mean = nil
    
  end
  
if _type(_temp49) == 'number' and _type(_temp48) == 'number' and number._unchanged('_forward') then
          _temp51 =  _temp49 / _temp48
         else
          if _type(_temp49) == 'number' then
      _temp49 = number:new(_temp49)
    elseif object._is_callable(_temp49) then
      _temp49 = brat_function:new(_temp49)
    end
    
      local _m__temp49__forward = _temp49._forward
      if object._is_callable(_m__temp49__forward) then
        _temp51 =  _m__temp49__forward(_temp49, _temp48)
      elseif _m__temp49__forward ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp49.no_undermethod then
        _temp51 =  _temp49:no_undermethod(string:new('/'), _temp48)
      else
        _error(exception:method_error(_temp49, '_forward'))
      end
      _m__temp49__forward = nil
    
         end
         

  if p then
    _temp50 =  p(_self, _temp51)

  else
    
      local _m__self_p = _self.p
      if object._is_callable(_m__self_p) then
        _temp50 =  _m__self_p(_self, _temp51)
      elseif _m__self_p ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp50 =  _self:no_undermethod(string:new('p'), _temp51)
      else
        _error(exception:method_error(_self, 'p'))
      end
      _m__self_p = nil
    
  end
  
_temp49 =  _temp19


  if p then
    _temp51 =  p(_self, _temp49)

  else
    
      local _m__self_p = _self.p
      if object._is_callable(_m__self_p) then
        _temp51 =  _m__self_p(_self, _temp49)
      elseif _m__self_p ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp51 =  _self:no_undermethod(string:new('p'), _temp49)
      else
        _error(exception:method_error(_self, 'p'))
      end
      _m__self_p = nil
    
  end
  
  end

  local _result = coxpcall(_main, exception._handler)
  if not _lib then
    if not _result then
      os.exit(-1)
    else
      os.exit(0)
    end
  end
  