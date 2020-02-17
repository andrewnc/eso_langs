
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
symbol:new('+'),
symbol:new('*'),
}

_lifted[1] = function(_argtable, _self)
local _temp2 = _argtable['_temp2']
local _temp12

local _temp11

    if object._is_callable(_temp2) then
      _temp11 =  _temp2(_self)

    elseif _temp2 then
      _temp11 =  _temp2
    else
      _error(exception:name_error("list"))
    end
    

local _temp13 = _lifted_strings[1]

if _type(_temp11) == 'number' then
      _temp11 = number:new(_temp11)
    elseif object._is_callable(_temp11) then
      _temp11 = brat_function:new(_temp11)
    end
    
      local _m__temp11_reduce = _temp11.reduce
      if object._is_callable(_m__temp11_reduce) then
        _temp12 =  _m__temp11_reduce(_temp11, 0, _temp13)
      elseif _m__temp11_reduce ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp11.no_undermethod then
        _temp12 =  _temp11:no_undermethod(string:new('reduce'), 0, _temp13)
      else
        _error(exception:method_error(_temp11, 'reduce'))
      end
      _m__temp11_reduce = nil
    
local _temp14

    if object._is_callable(_temp2) then
      _temp13 =  _temp2(_self)

    elseif _temp2 then
      _temp13 =  _temp2
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp13) == 'number' then
      _temp13 = number:new(_temp13)
    elseif object._is_callable(_temp13) then
      _temp13 = brat_function:new(_temp13)
    end
    
      local _m__temp13_length = _temp13.length
      if object._is_callable(_m__temp13_length) then
        _temp14 =  _m__temp13_length(_temp13)
      elseif _m__temp13_length ~= nil then
        _temp14 =  _m__temp13_length
      elseif _temp13.no_undermethod then
        _temp14 =  _temp13:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp13, 'length'))
      end
      _m__temp13_length = nil
    
if _type(_temp12) == 'number' and _type(_temp14) == 'number' and number._unchanged('_forward') then
          _temp11 =  _temp12 / _temp14
         else
          if _type(_temp12) == 'number' then
      _temp12 = number:new(_temp12)
    elseif object._is_callable(_temp12) then
      _temp12 = brat_function:new(_temp12)
    end
    
      local _m__temp12__forward = _temp12._forward
      if object._is_callable(_m__temp12__forward) then
        _temp11 =  _m__temp12__forward(_temp12, _temp14)
      elseif _m__temp12__forward ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp12.no_undermethod then
        _temp11 =  _temp12:no_undermethod(string:new('/'), _temp14)
      else
        _error(exception:method_error(_temp12, '_forward'))
      end
      _m__temp12__forward = nil
    
         end
         
return _temp11

end


_lifted[2] = function(_argtable, _self)
local _temp16 = _argtable['_temp16']
local _temp27

local _temp26

    if object._is_callable(_temp16) then
      _temp26 =  _temp16(_self)

    elseif _temp16 then
      _temp26 =  _temp16
    else
      _error(exception:name_error("list"))
    end
    

local _temp28 = _lifted_strings[2]

if _type(_temp26) == 'number' then
      _temp26 = number:new(_temp26)
    elseif object._is_callable(_temp26) then
      _temp26 = brat_function:new(_temp26)
    end
    
      local _m__temp26_reduce = _temp26.reduce
      if object._is_callable(_m__temp26_reduce) then
        _temp27 =  _m__temp26_reduce(_temp26, 1, _temp28)
      elseif _m__temp26_reduce ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp26.no_undermethod then
        _temp27 =  _temp26:no_undermethod(string:new('reduce'), 1, _temp28)
      else
        _error(exception:method_error(_temp26, 'reduce'))
      end
      _m__temp26_reduce = nil
    
local _temp30

local _temp29

    if object._is_callable(_temp16) then
      _temp29 =  _temp16(_self)

    elseif _temp16 then
      _temp29 =  _temp16
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp29) == 'number' then
      _temp29 = number:new(_temp29)
    elseif object._is_callable(_temp29) then
      _temp29 = brat_function:new(_temp29)
    end
    
      local _m__temp29_length = _temp29.length
      if object._is_callable(_m__temp29_length) then
        _temp30 =  _m__temp29_length(_temp29)
      elseif _m__temp29_length ~= nil then
        _temp30 =  _m__temp29_length
      elseif _temp29.no_undermethod then
        _temp30 =  _temp29:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp29, 'length'))
      end
      _m__temp29_length = nil
    

  if _type(_temp30) == 'number' then
    if number._unchanged('_forward') then
      _temp28 =  1 / _temp30
    else
      
    local _n = number:new(1)
    
      local _m__n__forward = _n._forward
      if object._is_callable(_m__n__forward) then
        _temp28 =  _m__n__forward(_n, _temp30)
      elseif _m__n__forward ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _n.no_undermethod then
        _temp28 =  _n:no_undermethod(string:new('/'), _temp30)
      else
        _error(exception:method_error(_n, '_forward'))
      end
      _m__n__forward = nil
    
    end
    
  else
    
    local _n = number:new(1)
    
      local _m__n__forward = _n._forward
      if object._is_callable(_m__n__forward) then
        _temp28 =  _m__n__forward(_n, _temp30)
      elseif _m__n__forward ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _n.no_undermethod then
        _temp28 =  _n:no_undermethod(string:new('/'), _temp30)
      else
        _error(exception:method_error(_n, '_forward'))
      end
      _m__n__forward = nil
    
  end
  
if _type(_temp27) == 'number' and _type(_temp28) == 'number' and number._unchanged('_up') then
          _temp26 =  _temp27 ^ _temp28
         else
          if _type(_temp27) == 'number' then
      _temp27 = number:new(_temp27)
    elseif object._is_callable(_temp27) then
      _temp27 = brat_function:new(_temp27)
    end
    
      local _m__temp27__up = _temp27._up
      if object._is_callable(_m__temp27__up) then
        _temp26 =  _m__temp27__up(_temp27, _temp28)
      elseif _m__temp27__up ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp27.no_undermethod then
        _temp26 =  _temp27:no_undermethod(string:new('^'), _temp28)
      else
        _error(exception:method_error(_temp27, '_up'))
      end
      _m__temp27__up = nil
    
         end
         
return _temp26

end


_lifted[3] = function(_argtable, _self)
local _temp32 = _argtable['_temp32']
local _temp47

local _temp49

local _temp48

    if object._is_callable(_temp32) then
      _temp48 =  _temp32(_self)

    elseif _temp32 then
      _temp48 =  _temp32
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp48) == 'number' then
      _temp48 = number:new(_temp48)
    elseif object._is_callable(_temp48) then
      _temp48 = brat_function:new(_temp48)
    end
    
      local _m__temp48_sort = _temp48.sort
      if object._is_callable(_m__temp48_sort) then
        _temp49 =  _m__temp48_sort(_temp48)
      elseif _m__temp48_sort ~= nil then
        _temp49 =  _m__temp48_sort
      elseif _temp48.no_undermethod then
        _temp49 =  _temp48:no_undermethod(string:new('sort'))
      else
        _error(exception:method_error(_temp48, 'sort'))
      end
      _m__temp48_sort = nil
    
local _temp50

local _temp51

local _temp53

local _temp52

    if object._is_callable(_temp32) then
      _temp52 =  _temp32(_self)

    elseif _temp32 then
      _temp52 =  _temp32
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp52) == 'number' then
      _temp52 = number:new(_temp52)
    elseif object._is_callable(_temp52) then
      _temp52 = brat_function:new(_temp52)
    end
    
      local _m__temp52_length = _temp52.length
      if object._is_callable(_m__temp52_length) then
        _temp53 =  _m__temp52_length(_temp52)
      elseif _m__temp52_length ~= nil then
        _temp53 =  _m__temp52_length
      elseif _temp52.no_undermethod then
        _temp53 =  _temp52:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp52, 'length'))
      end
      _m__temp52_length = nil
    

  if _type(_temp53) == 'number' then
    if number._unchanged('_minus') then
      _temp51 =  1 - _temp53
    else
      
    local _n = number:new(1)
    
      local _m__n__minus = _n._minus
      if object._is_callable(_m__n__minus) then
        _temp51 =  _m__n__minus(_n, _temp53)
      elseif _m__n__minus ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _n.no_undermethod then
        _temp51 =  _n:no_undermethod(string:new('-'), _temp53)
      else
        _error(exception:method_error(_n, '_minus'))
      end
      _m__n__minus = nil
    
    end
    
  else
    
    local _n = number:new(1)
    
      local _m__n__minus = _n._minus
      if object._is_callable(_m__n__minus) then
        _temp51 =  _m__n__minus(_n, _temp53)
      elseif _m__n__minus ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _n.no_undermethod then
        _temp51 =  _n:no_undermethod(string:new('-'), _temp53)
      else
        _error(exception:method_error(_n, '_minus'))
      end
      _m__n__minus = nil
    
  end
  

  if _type(_temp51) == 'number' then
    if number._unchanged('_forward') then
      _temp50 =  _temp51 / 2
    else
      if _type(_temp51) == 'number' and _type(2) == 'number' and number._unchanged('_forward') then
          _temp50 =  _temp51 / 2
         else
          if _type(_temp51) == 'number' then
      _temp51 = number:new(_temp51)
    elseif object._is_callable(_temp51) then
      _temp51 = brat_function:new(_temp51)
    end
    
      local _m__temp51__forward = _temp51._forward
      if object._is_callable(_m__temp51__forward) then
        _temp50 =  _m__temp51__forward(_temp51, 2)
      elseif _m__temp51__forward ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp51.no_undermethod then
        _temp50 =  _temp51:no_undermethod(string:new('/'), 2)
      else
        _error(exception:method_error(_temp51, '_forward'))
      end
      _m__temp51__forward = nil
    
         end
         
    end
    
  else
    if _type(_temp51) == 'number' and _type(2) == 'number' and number._unchanged('_forward') then
          _temp50 =  _temp51 / 2
         else
          if _type(_temp51) == 'number' then
      _temp51 = number:new(_temp51)
    elseif object._is_callable(_temp51) then
      _temp51 = brat_function:new(_temp51)
    end
    
      local _m__temp51__forward = _temp51._forward
      if object._is_callable(_m__temp51__forward) then
        _temp50 =  _m__temp51__forward(_temp51, 2)
      elseif _m__temp51__forward ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp51.no_undermethod then
        _temp50 =  _temp51:no_undermethod(string:new('/'), 2)
      else
        _error(exception:method_error(_temp51, '_forward'))
      end
      _m__temp51__forward = nil
    
         end
         
  end
  
if _type(_temp50) == 'number' then
      _temp50 = number:new(_temp50)
    elseif object._is_callable(_temp50) then
      _temp50 = brat_function:new(_temp50)
    end
    
      local _m__temp50_to_underi = _temp50.to_underi
      if object._is_callable(_m__temp50_to_underi) then
        _temp52 =  _m__temp50_to_underi(_temp50)
      elseif _m__temp50_to_underi ~= nil then
        _temp52 =  _m__temp50_to_underi
      elseif _temp50.no_undermethod then
        _temp52 =  _temp50:no_undermethod(string:new('to_i'))
      else
        _error(exception:method_error(_temp50, 'to_underi'))
      end
      _m__temp50_to_underi = nil
    
if _type(_temp49) == 'number' then
      _temp49 = number:new(_temp49)
    elseif object._is_callable(_temp49) then
      _temp49 = brat_function:new(_temp49)
    end
    
      local _m__temp49_get = _temp49.get
      if object._is_callable(_m__temp49_get) then
        _temp48 =  _m__temp49_get(_temp49, _temp52)
      elseif _m__temp49_get ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp49.no_undermethod then
        _temp48 =  _temp49:no_undermethod(string:new('get'), _temp52)
      else
        _error(exception:method_error(_temp49, 'get'))
      end
      _m__temp49_get = nil
    
    if object._is_callable(_temp32) then
      _temp52 =  _temp32(_self)

    elseif _temp32 then
      _temp52 =  _temp32
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp52) == 'number' then
      _temp52 = number:new(_temp52)
    elseif object._is_callable(_temp52) then
      _temp52 = brat_function:new(_temp52)
    end
    
      local _m__temp52_sort = _temp52.sort
      if object._is_callable(_m__temp52_sort) then
        _temp50 =  _m__temp52_sort(_temp52)
      elseif _m__temp52_sort ~= nil then
        _temp50 =  _m__temp52_sort
      elseif _temp52.no_undermethod then
        _temp50 =  _temp52:no_undermethod(string:new('sort'))
      else
        _error(exception:method_error(_temp52, 'sort'))
      end
      _m__temp52_sort = nil
    
local _temp54

local _temp56

local _temp55

    if object._is_callable(_temp32) then
      _temp55 =  _temp32(_self)

    elseif _temp32 then
      _temp55 =  _temp32
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp55) == 'number' then
      _temp55 = number:new(_temp55)
    elseif object._is_callable(_temp55) then
      _temp55 = brat_function:new(_temp55)
    end
    
      local _m__temp55_length = _temp55.length
      if object._is_callable(_m__temp55_length) then
        _temp56 =  _m__temp55_length(_temp55)
      elseif _m__temp55_length ~= nil then
        _temp56 =  _m__temp55_length
      elseif _temp55.no_undermethod then
        _temp56 =  _temp55:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp55, 'length'))
      end
      _m__temp55_length = nil
    

  if _type(_temp56) == 'number' then
    if number._unchanged('_forward') then
      _temp54 =  _temp56 / 2
    else
      if _type(_temp56) == 'number' and _type(2) == 'number' and number._unchanged('_forward') then
          _temp54 =  _temp56 / 2
         else
          if _type(_temp56) == 'number' then
      _temp56 = number:new(_temp56)
    elseif object._is_callable(_temp56) then
      _temp56 = brat_function:new(_temp56)
    end
    
      local _m__temp56__forward = _temp56._forward
      if object._is_callable(_m__temp56__forward) then
        _temp54 =  _m__temp56__forward(_temp56, 2)
      elseif _m__temp56__forward ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp56.no_undermethod then
        _temp54 =  _temp56:no_undermethod(string:new('/'), 2)
      else
        _error(exception:method_error(_temp56, '_forward'))
      end
      _m__temp56__forward = nil
    
         end
         
    end
    
  else
    if _type(_temp56) == 'number' and _type(2) == 'number' and number._unchanged('_forward') then
          _temp54 =  _temp56 / 2
         else
          if _type(_temp56) == 'number' then
      _temp56 = number:new(_temp56)
    elseif object._is_callable(_temp56) then
      _temp56 = brat_function:new(_temp56)
    end
    
      local _m__temp56__forward = _temp56._forward
      if object._is_callable(_m__temp56__forward) then
        _temp54 =  _m__temp56__forward(_temp56, 2)
      elseif _m__temp56__forward ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp56.no_undermethod then
        _temp54 =  _temp56:no_undermethod(string:new('/'), 2)
      else
        _error(exception:method_error(_temp56, '_forward'))
      end
      _m__temp56__forward = nil
    
         end
         
  end
  
if _type(_temp54) == 'number' then
      _temp54 = number:new(_temp54)
    elseif object._is_callable(_temp54) then
      _temp54 = brat_function:new(_temp54)
    end
    
      local _m__temp54_to_underi = _temp54.to_underi
      if object._is_callable(_m__temp54_to_underi) then
        _temp55 =  _m__temp54_to_underi(_temp54)
      elseif _m__temp54_to_underi ~= nil then
        _temp55 =  _m__temp54_to_underi
      elseif _temp54.no_undermethod then
        _temp55 =  _temp54:no_undermethod(string:new('to_i'))
      else
        _error(exception:method_error(_temp54, 'to_underi'))
      end
      _m__temp54_to_underi = nil
    
if _type(_temp50) == 'number' then
      _temp50 = number:new(_temp50)
    elseif object._is_callable(_temp50) then
      _temp50 = brat_function:new(_temp50)
    end
    
      local _m__temp50_get = _temp50.get
      if object._is_callable(_m__temp50_get) then
        _temp52 =  _m__temp50_get(_temp50, _temp55)
      elseif _m__temp50_get ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp50.no_undermethod then
        _temp52 =  _temp50:no_undermethod(string:new('get'), _temp55)
      else
        _error(exception:method_error(_temp50, 'get'))
      end
      _m__temp50_get = nil
    
if _type(_temp48) == 'number' and _type(_temp52) == 'number' and number._unchanged('_plus') then
          _temp49 =  _temp48 + _temp52
         else
          if _type(_temp48) == 'number' then
      _temp48 = number:new(_temp48)
    elseif object._is_callable(_temp48) then
      _temp48 = brat_function:new(_temp48)
    end
    
      local _m__temp48__plus = _temp48._plus
      if object._is_callable(_m__temp48__plus) then
        _temp49 =  _m__temp48__plus(_temp48, _temp52)
      elseif _m__temp48__plus ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp48.no_undermethod then
        _temp49 =  _temp48:no_undermethod(string:new('+'), _temp52)
      else
        _error(exception:method_error(_temp48, '_plus'))
      end
      _m__temp48__plus = nil
    
         end
         

  if _type(_temp49) == 'number' then
    if number._unchanged('_star') then
      _temp47 =  _temp49 * 0.5
    else
      if _type(_temp49) == 'number' and _type(0.5) == 'number' and number._unchanged('_star') then
          _temp47 =  _temp49 * 0.5
         else
          if _type(_temp49) == 'number' then
      _temp49 = number:new(_temp49)
    elseif object._is_callable(_temp49) then
      _temp49 = brat_function:new(_temp49)
    end
    
      local _m__temp49__star = _temp49._star
      if object._is_callable(_m__temp49__star) then
        _temp47 =  _m__temp49__star(_temp49, 0.5)
      elseif _m__temp49__star ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp49.no_undermethod then
        _temp47 =  _temp49:no_undermethod(string:new('*'), 0.5)
      else
        _error(exception:method_error(_temp49, '_star'))
      end
      _m__temp49__star = nil
    
         end
         
    end
    
  else
    if _type(_temp49) == 'number' and _type(0.5) == 'number' and number._unchanged('_star') then
          _temp47 =  _temp49 * 0.5
         else
          if _type(_temp49) == 'number' then
      _temp49 = number:new(_temp49)
    elseif object._is_callable(_temp49) then
      _temp49 = brat_function:new(_temp49)
    end
    
      local _m__temp49__star = _temp49._star
      if object._is_callable(_m__temp49__star) then
        _temp47 =  _m__temp49__star(_temp49, 0.5)
      elseif _m__temp49__star ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp49.no_undermethod then
        _temp47 =  _temp49:no_undermethod(string:new('*'), 0.5)
      else
        _error(exception:method_error(_temp49, '_star'))
      end
      _m__temp49__star = nil
    
         end
         
  end
  
return _temp47

end


_lifted[4] = function(_self)
return object:null()
end

local _temp1

_temp1 = function(_self, _temp2)

      if _temp2 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp3

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp3
     
local _temp5

local _temp4

    if object._is_callable(_temp2) then
      _temp4 =  _temp2(_self)

    elseif _temp2 then
      _temp4 =  _temp2
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp4) == 'number' then
      _temp4 = number:new(_temp4)
    elseif object._is_callable(_temp4) then
      _temp4 = brat_function:new(_temp4)
    end
    
      local _m__temp4_empty_question = _temp4.empty_question
      if object._is_callable(_m__temp4_empty_question) then
        _temp5 =  _m__temp4_empty_question(_temp4)
      elseif _m__temp4_empty_question ~= nil then
        _temp5 =  _m__temp4_empty_question
      elseif _temp4.no_undermethod then
        _temp5 =  _temp4:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp4, 'empty_question'))
      end
      _m__temp4_empty_question = nil
    
     if object._is_callable(_temp5) then
                    _temp5 = _temp5(_self)
                   end
     -- end condition

     if object._is_true(_temp5) then
      
      _temp3 =  0
     else
      do

local _temp7

local _temp6

    if object._is_callable(_temp2) then
      _temp6 =  _temp2(_self)

    elseif _temp2 then
      _temp6 =  _temp2
    else
      _error(exception:name_error("list"))
    end
    

local _temp8 = _lifted_strings[1]

if _type(_temp6) == 'number' then
      _temp6 = number:new(_temp6)
    elseif object._is_callable(_temp6) then
      _temp6 = brat_function:new(_temp6)
    end
    
      local _m__temp6_reduce = _temp6.reduce
      if object._is_callable(_m__temp6_reduce) then
        _temp7 =  _m__temp6_reduce(_temp6, 0, _temp8)
      elseif _m__temp6_reduce ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp6.no_undermethod then
        _temp7 =  _temp6:no_undermethod(string:new('reduce'), 0, _temp8)
      else
        _error(exception:method_error(_temp6, 'reduce'))
      end
      _m__temp6_reduce = nil
    
local _temp9

    if object._is_callable(_temp2) then
      _temp8 =  _temp2(_self)

    elseif _temp2 then
      _temp8 =  _temp2
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp8) == 'number' then
      _temp8 = number:new(_temp8)
    elseif object._is_callable(_temp8) then
      _temp8 = brat_function:new(_temp8)
    end
    
      local _m__temp8_length = _temp8.length
      if object._is_callable(_m__temp8_length) then
        _temp9 =  _m__temp8_length(_temp8)
      elseif _m__temp8_length ~= nil then
        _temp9 =  _m__temp8_length
      elseif _temp8.no_undermethod then
        _temp9 =  _temp8:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp8, 'length'))
      end
      _m__temp8_length = nil
    
if _type(_temp7) == 'number' and _type(_temp9) == 'number' and number._unchanged('_forward') then
          _temp6 =  _temp7 / _temp9
         else
          if _type(_temp7) == 'number' then
      _temp7 = number:new(_temp7)
    elseif object._is_callable(_temp7) then
      _temp7 = brat_function:new(_temp7)
    end
    
      local _m__temp7__forward = _temp7._forward
      if object._is_callable(_m__temp7__forward) then
        _temp6 =  _m__temp7__forward(_temp7, _temp9)
      elseif _m__temp7__forward ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp7.no_undermethod then
        _temp6 =  _temp7:no_undermethod(string:new('/'), _temp9)
      else
        _error(exception:method_error(_temp7, '_forward'))
      end
      _m__temp7__forward = nil
    
         end
         
_temp3 =  _temp6

end

      _temp3 =  _temp3
     end
     -- end yay if
   else
     -- fallback if
     
local _temp10

    if object._is_callable(_temp2) then
      _temp4 =  _temp2(_self)

    elseif _temp2 then
      _temp4 =  _temp2
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp4) == 'number' then
      _temp4 = number:new(_temp4)
    elseif object._is_callable(_temp4) then
      _temp4 = brat_function:new(_temp4)
    end
    
      local _m__temp4_empty_question = _temp4.empty_question
      if object._is_callable(_m__temp4_empty_question) then
        _temp10 =  _m__temp4_empty_question(_temp4)
      elseif _m__temp4_empty_question ~= nil then
        _temp10 =  _m__temp4_empty_question
      elseif _temp4.no_undermethod then
        _temp10 =  _temp4:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp4, 'empty_question'))
      end
      _m__temp4_empty_question = nil
    


_temp4 = _lifted_call(_lifted[1], {})
_temp4.arg_table['_temp2'] = _temp2

  if true_question then
    _temp3 =  true_question(_self, _temp10, 0, _temp4)

  else
    
      local _m__self_true_question = _self.true_question
      if object._is_callable(_m__self_true_question) then
        _temp3 =  _m__self_true_question(_self, _temp10, 0, _temp4)
      elseif _m__self_true_question ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp3 =  _self:no_undermethod(string:new('true?'), _temp10, 0, _temp4)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
      _m__self_true_question = nil
    
  end
  
     _temp3 =  _temp3
     -- end fallback if
   end
   
return _temp3

end

local _temp15

_temp15 = function(_self, _temp16)

      if _temp16 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp17

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp17
     
local _temp19

local _temp18

    if object._is_callable(_temp16) then
      _temp18 =  _temp16(_self)

    elseif _temp16 then
      _temp18 =  _temp16
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp18) == 'number' then
      _temp18 = number:new(_temp18)
    elseif object._is_callable(_temp18) then
      _temp18 = brat_function:new(_temp18)
    end
    
      local _m__temp18_empty_question = _temp18.empty_question
      if object._is_callable(_m__temp18_empty_question) then
        _temp19 =  _m__temp18_empty_question(_temp18)
      elseif _m__temp18_empty_question ~= nil then
        _temp19 =  _m__temp18_empty_question
      elseif _temp18.no_undermethod then
        _temp19 =  _temp18:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp18, 'empty_question'))
      end
      _m__temp18_empty_question = nil
    
     if object._is_callable(_temp19) then
                    _temp19 = _temp19(_self)
                   end
     -- end condition

     if object._is_true(_temp19) then
      
      _temp17 =  0
     else
      do

local _temp21

local _temp20

    if object._is_callable(_temp16) then
      _temp20 =  _temp16(_self)

    elseif _temp16 then
      _temp20 =  _temp16
    else
      _error(exception:name_error("list"))
    end
    

local _temp22 = _lifted_strings[2]

if _type(_temp20) == 'number' then
      _temp20 = number:new(_temp20)
    elseif object._is_callable(_temp20) then
      _temp20 = brat_function:new(_temp20)
    end
    
      local _m__temp20_reduce = _temp20.reduce
      if object._is_callable(_m__temp20_reduce) then
        _temp21 =  _m__temp20_reduce(_temp20, 1, _temp22)
      elseif _m__temp20_reduce ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp20.no_undermethod then
        _temp21 =  _temp20:no_undermethod(string:new('reduce'), 1, _temp22)
      else
        _error(exception:method_error(_temp20, 'reduce'))
      end
      _m__temp20_reduce = nil
    
local _temp24

local _temp23

    if object._is_callable(_temp16) then
      _temp23 =  _temp16(_self)

    elseif _temp16 then
      _temp23 =  _temp16
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp23) == 'number' then
      _temp23 = number:new(_temp23)
    elseif object._is_callable(_temp23) then
      _temp23 = brat_function:new(_temp23)
    end
    
      local _m__temp23_length = _temp23.length
      if object._is_callable(_m__temp23_length) then
        _temp24 =  _m__temp23_length(_temp23)
      elseif _m__temp23_length ~= nil then
        _temp24 =  _m__temp23_length
      elseif _temp23.no_undermethod then
        _temp24 =  _temp23:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp23, 'length'))
      end
      _m__temp23_length = nil
    

  if _type(_temp24) == 'number' then
    if number._unchanged('_forward') then
      _temp22 =  1 / _temp24
    else
      
    local _n = number:new(1)
    
      local _m__n__forward = _n._forward
      if object._is_callable(_m__n__forward) then
        _temp22 =  _m__n__forward(_n, _temp24)
      elseif _m__n__forward ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _n.no_undermethod then
        _temp22 =  _n:no_undermethod(string:new('/'), _temp24)
      else
        _error(exception:method_error(_n, '_forward'))
      end
      _m__n__forward = nil
    
    end
    
  else
    
    local _n = number:new(1)
    
      local _m__n__forward = _n._forward
      if object._is_callable(_m__n__forward) then
        _temp22 =  _m__n__forward(_n, _temp24)
      elseif _m__n__forward ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _n.no_undermethod then
        _temp22 =  _n:no_undermethod(string:new('/'), _temp24)
      else
        _error(exception:method_error(_n, '_forward'))
      end
      _m__n__forward = nil
    
  end
  
if _type(_temp21) == 'number' and _type(_temp22) == 'number' and number._unchanged('_up') then
          _temp20 =  _temp21 ^ _temp22
         else
          if _type(_temp21) == 'number' then
      _temp21 = number:new(_temp21)
    elseif object._is_callable(_temp21) then
      _temp21 = brat_function:new(_temp21)
    end
    
      local _m__temp21__up = _temp21._up
      if object._is_callable(_m__temp21__up) then
        _temp20 =  _m__temp21__up(_temp21, _temp22)
      elseif _m__temp21__up ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp21.no_undermethod then
        _temp20 =  _temp21:no_undermethod(string:new('^'), _temp22)
      else
        _error(exception:method_error(_temp21, '_up'))
      end
      _m__temp21__up = nil
    
         end
         
_temp17 =  _temp20

end

      _temp17 =  _temp17
     end
     -- end yay if
   else
     -- fallback if
     
local _temp25

    if object._is_callable(_temp16) then
      _temp18 =  _temp16(_self)

    elseif _temp16 then
      _temp18 =  _temp16
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp18) == 'number' then
      _temp18 = number:new(_temp18)
    elseif object._is_callable(_temp18) then
      _temp18 = brat_function:new(_temp18)
    end
    
      local _m__temp18_empty_question = _temp18.empty_question
      if object._is_callable(_m__temp18_empty_question) then
        _temp25 =  _m__temp18_empty_question(_temp18)
      elseif _m__temp18_empty_question ~= nil then
        _temp25 =  _m__temp18_empty_question
      elseif _temp18.no_undermethod then
        _temp25 =  _temp18:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp18, 'empty_question'))
      end
      _m__temp18_empty_question = nil
    


_temp18 = _lifted_call(_lifted[2], {})
_temp18.arg_table['_temp16'] = _temp16

  if true_question then
    _temp17 =  true_question(_self, _temp25, 0, _temp18)

  else
    
      local _m__self_true_question = _self.true_question
      if object._is_callable(_m__self_true_question) then
        _temp17 =  _m__self_true_question(_self, _temp25, 0, _temp18)
      elseif _m__self_true_question ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp17 =  _self:no_undermethod(string:new('true?'), _temp25, 0, _temp18)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
      _m__self_true_question = nil
    
  end
  
     _temp17 =  _temp17
     -- end fallback if
   end
   
return _temp17

end

local _temp31

_temp31 = function(_self, _temp32)

      if _temp32 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp33

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp33
     
local _temp35

local _temp34

    if object._is_callable(_temp32) then
      _temp34 =  _temp32(_self)

    elseif _temp32 then
      _temp34 =  _temp32
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp34) == 'number' then
      _temp34 = number:new(_temp34)
    elseif object._is_callable(_temp34) then
      _temp34 = brat_function:new(_temp34)
    end
    
      local _m__temp34_empty_question = _temp34.empty_question
      if object._is_callable(_m__temp34_empty_question) then
        _temp35 =  _m__temp34_empty_question(_temp34)
      elseif _m__temp34_empty_question ~= nil then
        _temp35 =  _m__temp34_empty_question
      elseif _temp34.no_undermethod then
        _temp35 =  _temp34:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp34, 'empty_question'))
      end
      _m__temp34_empty_question = nil
    
     if object._is_callable(_temp35) then
                    _temp35 = _temp35(_self)
                   end
     -- end condition

     if object._is_true(_temp35) then
      
      _temp33 =  0
     else
      do

local _temp36

local _temp38

local _temp37

    if object._is_callable(_temp32) then
      _temp37 =  _temp32(_self)

    elseif _temp32 then
      _temp37 =  _temp32
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp37) == 'number' then
      _temp37 = number:new(_temp37)
    elseif object._is_callable(_temp37) then
      _temp37 = brat_function:new(_temp37)
    end
    
      local _m__temp37_sort = _temp37.sort
      if object._is_callable(_m__temp37_sort) then
        _temp38 =  _m__temp37_sort(_temp37)
      elseif _m__temp37_sort ~= nil then
        _temp38 =  _m__temp37_sort
      elseif _temp37.no_undermethod then
        _temp38 =  _temp37:no_undermethod(string:new('sort'))
      else
        _error(exception:method_error(_temp37, 'sort'))
      end
      _m__temp37_sort = nil
    
local _temp39

local _temp40

local _temp42

local _temp41

    if object._is_callable(_temp32) then
      _temp41 =  _temp32(_self)

    elseif _temp32 then
      _temp41 =  _temp32
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp41) == 'number' then
      _temp41 = number:new(_temp41)
    elseif object._is_callable(_temp41) then
      _temp41 = brat_function:new(_temp41)
    end
    
      local _m__temp41_length = _temp41.length
      if object._is_callable(_m__temp41_length) then
        _temp42 =  _m__temp41_length(_temp41)
      elseif _m__temp41_length ~= nil then
        _temp42 =  _m__temp41_length
      elseif _temp41.no_undermethod then
        _temp42 =  _temp41:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp41, 'length'))
      end
      _m__temp41_length = nil
    

  if _type(_temp42) == 'number' then
    if number._unchanged('_minus') then
      _temp40 =  1 - _temp42
    else
      
    local _n = number:new(1)
    
      local _m__n__minus = _n._minus
      if object._is_callable(_m__n__minus) then
        _temp40 =  _m__n__minus(_n, _temp42)
      elseif _m__n__minus ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _n.no_undermethod then
        _temp40 =  _n:no_undermethod(string:new('-'), _temp42)
      else
        _error(exception:method_error(_n, '_minus'))
      end
      _m__n__minus = nil
    
    end
    
  else
    
    local _n = number:new(1)
    
      local _m__n__minus = _n._minus
      if object._is_callable(_m__n__minus) then
        _temp40 =  _m__n__minus(_n, _temp42)
      elseif _m__n__minus ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _n.no_undermethod then
        _temp40 =  _n:no_undermethod(string:new('-'), _temp42)
      else
        _error(exception:method_error(_n, '_minus'))
      end
      _m__n__minus = nil
    
  end
  

  if _type(_temp40) == 'number' then
    if number._unchanged('_forward') then
      _temp39 =  _temp40 / 2
    else
      if _type(_temp40) == 'number' and _type(2) == 'number' and number._unchanged('_forward') then
          _temp39 =  _temp40 / 2
         else
          if _type(_temp40) == 'number' then
      _temp40 = number:new(_temp40)
    elseif object._is_callable(_temp40) then
      _temp40 = brat_function:new(_temp40)
    end
    
      local _m__temp40__forward = _temp40._forward
      if object._is_callable(_m__temp40__forward) then
        _temp39 =  _m__temp40__forward(_temp40, 2)
      elseif _m__temp40__forward ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp40.no_undermethod then
        _temp39 =  _temp40:no_undermethod(string:new('/'), 2)
      else
        _error(exception:method_error(_temp40, '_forward'))
      end
      _m__temp40__forward = nil
    
         end
         
    end
    
  else
    if _type(_temp40) == 'number' and _type(2) == 'number' and number._unchanged('_forward') then
          _temp39 =  _temp40 / 2
         else
          if _type(_temp40) == 'number' then
      _temp40 = number:new(_temp40)
    elseif object._is_callable(_temp40) then
      _temp40 = brat_function:new(_temp40)
    end
    
      local _m__temp40__forward = _temp40._forward
      if object._is_callable(_m__temp40__forward) then
        _temp39 =  _m__temp40__forward(_temp40, 2)
      elseif _m__temp40__forward ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp40.no_undermethod then
        _temp39 =  _temp40:no_undermethod(string:new('/'), 2)
      else
        _error(exception:method_error(_temp40, '_forward'))
      end
      _m__temp40__forward = nil
    
         end
         
  end
  
if _type(_temp39) == 'number' then
      _temp39 = number:new(_temp39)
    elseif object._is_callable(_temp39) then
      _temp39 = brat_function:new(_temp39)
    end
    
      local _m__temp39_to_underi = _temp39.to_underi
      if object._is_callable(_m__temp39_to_underi) then
        _temp41 =  _m__temp39_to_underi(_temp39)
      elseif _m__temp39_to_underi ~= nil then
        _temp41 =  _m__temp39_to_underi
      elseif _temp39.no_undermethod then
        _temp41 =  _temp39:no_undermethod(string:new('to_i'))
      else
        _error(exception:method_error(_temp39, 'to_underi'))
      end
      _m__temp39_to_underi = nil
    
if _type(_temp38) == 'number' then
      _temp38 = number:new(_temp38)
    elseif object._is_callable(_temp38) then
      _temp38 = brat_function:new(_temp38)
    end
    
      local _m__temp38_get = _temp38.get
      if object._is_callable(_m__temp38_get) then
        _temp37 =  _m__temp38_get(_temp38, _temp41)
      elseif _m__temp38_get ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp38.no_undermethod then
        _temp37 =  _temp38:no_undermethod(string:new('get'), _temp41)
      else
        _error(exception:method_error(_temp38, 'get'))
      end
      _m__temp38_get = nil
    
    if object._is_callable(_temp32) then
      _temp41 =  _temp32(_self)

    elseif _temp32 then
      _temp41 =  _temp32
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp41) == 'number' then
      _temp41 = number:new(_temp41)
    elseif object._is_callable(_temp41) then
      _temp41 = brat_function:new(_temp41)
    end
    
      local _m__temp41_sort = _temp41.sort
      if object._is_callable(_m__temp41_sort) then
        _temp39 =  _m__temp41_sort(_temp41)
      elseif _m__temp41_sort ~= nil then
        _temp39 =  _m__temp41_sort
      elseif _temp41.no_undermethod then
        _temp39 =  _temp41:no_undermethod(string:new('sort'))
      else
        _error(exception:method_error(_temp41, 'sort'))
      end
      _m__temp41_sort = nil
    
local _temp43

local _temp45

local _temp44

    if object._is_callable(_temp32) then
      _temp44 =  _temp32(_self)

    elseif _temp32 then
      _temp44 =  _temp32
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp44) == 'number' then
      _temp44 = number:new(_temp44)
    elseif object._is_callable(_temp44) then
      _temp44 = brat_function:new(_temp44)
    end
    
      local _m__temp44_length = _temp44.length
      if object._is_callable(_m__temp44_length) then
        _temp45 =  _m__temp44_length(_temp44)
      elseif _m__temp44_length ~= nil then
        _temp45 =  _m__temp44_length
      elseif _temp44.no_undermethod then
        _temp45 =  _temp44:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp44, 'length'))
      end
      _m__temp44_length = nil
    

  if _type(_temp45) == 'number' then
    if number._unchanged('_forward') then
      _temp43 =  _temp45 / 2
    else
      if _type(_temp45) == 'number' and _type(2) == 'number' and number._unchanged('_forward') then
          _temp43 =  _temp45 / 2
         else
          if _type(_temp45) == 'number' then
      _temp45 = number:new(_temp45)
    elseif object._is_callable(_temp45) then
      _temp45 = brat_function:new(_temp45)
    end
    
      local _m__temp45__forward = _temp45._forward
      if object._is_callable(_m__temp45__forward) then
        _temp43 =  _m__temp45__forward(_temp45, 2)
      elseif _m__temp45__forward ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp45.no_undermethod then
        _temp43 =  _temp45:no_undermethod(string:new('/'), 2)
      else
        _error(exception:method_error(_temp45, '_forward'))
      end
      _m__temp45__forward = nil
    
         end
         
    end
    
  else
    if _type(_temp45) == 'number' and _type(2) == 'number' and number._unchanged('_forward') then
          _temp43 =  _temp45 / 2
         else
          if _type(_temp45) == 'number' then
      _temp45 = number:new(_temp45)
    elseif object._is_callable(_temp45) then
      _temp45 = brat_function:new(_temp45)
    end
    
      local _m__temp45__forward = _temp45._forward
      if object._is_callable(_m__temp45__forward) then
        _temp43 =  _m__temp45__forward(_temp45, 2)
      elseif _m__temp45__forward ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp45.no_undermethod then
        _temp43 =  _temp45:no_undermethod(string:new('/'), 2)
      else
        _error(exception:method_error(_temp45, '_forward'))
      end
      _m__temp45__forward = nil
    
         end
         
  end
  
if _type(_temp43) == 'number' then
      _temp43 = number:new(_temp43)
    elseif object._is_callable(_temp43) then
      _temp43 = brat_function:new(_temp43)
    end
    
      local _m__temp43_to_underi = _temp43.to_underi
      if object._is_callable(_m__temp43_to_underi) then
        _temp44 =  _m__temp43_to_underi(_temp43)
      elseif _m__temp43_to_underi ~= nil then
        _temp44 =  _m__temp43_to_underi
      elseif _temp43.no_undermethod then
        _temp44 =  _temp43:no_undermethod(string:new('to_i'))
      else
        _error(exception:method_error(_temp43, 'to_underi'))
      end
      _m__temp43_to_underi = nil
    
if _type(_temp39) == 'number' then
      _temp39 = number:new(_temp39)
    elseif object._is_callable(_temp39) then
      _temp39 = brat_function:new(_temp39)
    end
    
      local _m__temp39_get = _temp39.get
      if object._is_callable(_m__temp39_get) then
        _temp41 =  _m__temp39_get(_temp39, _temp44)
      elseif _m__temp39_get ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp39.no_undermethod then
        _temp41 =  _temp39:no_undermethod(string:new('get'), _temp44)
      else
        _error(exception:method_error(_temp39, 'get'))
      end
      _m__temp39_get = nil
    
if _type(_temp37) == 'number' and _type(_temp41) == 'number' and number._unchanged('_plus') then
          _temp38 =  _temp37 + _temp41
         else
          if _type(_temp37) == 'number' then
      _temp37 = number:new(_temp37)
    elseif object._is_callable(_temp37) then
      _temp37 = brat_function:new(_temp37)
    end
    
      local _m__temp37__plus = _temp37._plus
      if object._is_callable(_m__temp37__plus) then
        _temp38 =  _m__temp37__plus(_temp37, _temp41)
      elseif _m__temp37__plus ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp37.no_undermethod then
        _temp38 =  _temp37:no_undermethod(string:new('+'), _temp41)
      else
        _error(exception:method_error(_temp37, '_plus'))
      end
      _m__temp37__plus = nil
    
         end
         

  if _type(_temp38) == 'number' then
    if number._unchanged('_star') then
      _temp36 =  _temp38 * 0.5
    else
      if _type(_temp38) == 'number' and _type(0.5) == 'number' and number._unchanged('_star') then
          _temp36 =  _temp38 * 0.5
         else
          if _type(_temp38) == 'number' then
      _temp38 = number:new(_temp38)
    elseif object._is_callable(_temp38) then
      _temp38 = brat_function:new(_temp38)
    end
    
      local _m__temp38__star = _temp38._star
      if object._is_callable(_m__temp38__star) then
        _temp36 =  _m__temp38__star(_temp38, 0.5)
      elseif _m__temp38__star ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp38.no_undermethod then
        _temp36 =  _temp38:no_undermethod(string:new('*'), 0.5)
      else
        _error(exception:method_error(_temp38, '_star'))
      end
      _m__temp38__star = nil
    
         end
         
    end
    
  else
    if _type(_temp38) == 'number' and _type(0.5) == 'number' and number._unchanged('_star') then
          _temp36 =  _temp38 * 0.5
         else
          if _type(_temp38) == 'number' then
      _temp38 = number:new(_temp38)
    elseif object._is_callable(_temp38) then
      _temp38 = brat_function:new(_temp38)
    end
    
      local _m__temp38__star = _temp38._star
      if object._is_callable(_m__temp38__star) then
        _temp36 =  _m__temp38__star(_temp38, 0.5)
      elseif _m__temp38__star ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp38.no_undermethod then
        _temp36 =  _temp38:no_undermethod(string:new('*'), 0.5)
      else
        _error(exception:method_error(_temp38, '_star'))
      end
      _m__temp38__star = nil
    
         end
         
  end
  
_temp33 =  _temp36

end

      _temp33 =  _temp33
     end
     -- end yay if
   else
     -- fallback if
     
local _temp46

    if object._is_callable(_temp32) then
      _temp34 =  _temp32(_self)

    elseif _temp32 then
      _temp34 =  _temp32
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp34) == 'number' then
      _temp34 = number:new(_temp34)
    elseif object._is_callable(_temp34) then
      _temp34 = brat_function:new(_temp34)
    end
    
      local _m__temp34_empty_question = _temp34.empty_question
      if object._is_callable(_m__temp34_empty_question) then
        _temp46 =  _m__temp34_empty_question(_temp34)
      elseif _m__temp34_empty_question ~= nil then
        _temp46 =  _m__temp34_empty_question
      elseif _temp34.no_undermethod then
        _temp46 =  _temp34:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp34, 'empty_question'))
      end
      _m__temp34_empty_question = nil
    


_temp34 = _lifted_call(_lifted[3], {})
_temp34.arg_table['_temp32'] = _temp32

  if true_question then
    _temp33 =  true_question(_self, _temp46, 0, _temp34)

  else
    
      local _m__self_true_question = _self.true_question
      if object._is_callable(_m__self_true_question) then
        _temp33 =  _m__self_true_question(_self, _temp46, 0, _temp34)
      elseif _m__self_true_question ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('true?'), _temp46, 0, _temp34)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
      _m__self_true_question = nil
    
  end
  
     _temp33 =  _temp33
     -- end fallback if
   end
   
return _temp33

end

local _temp57

_temp57 = function(_self, _temp58)

      if _temp58 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp59

_temp59 = hash:new()


local _temp60

    if object._is_callable(_temp58) then
      _temp60 =  _temp58(_self)

    elseif _temp58 then
      _temp60 =  _temp58
    else
      _error(exception:name_error("list"))
    end
    
local _temp62 = function(_self, _temp61)

      if _temp61 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp64

local _temp63
_temp63 =  _temp59

local _temp65

    if object._is_callable(_temp61) then
      _temp65 =  _temp61(_self)

    elseif _temp61 then
      _temp65 =  _temp61
    else
      _error(exception:name_error("i"))
    end
    

if false then
      _temp63 = number:new(_temp63)
    elseif false then
      _temp63 = brat_function:new(_temp63)
    end
    
      local _m__temp63_set = _temp63.set
      if object._is_callable(_m__temp63_set) then
        _temp64 =  _m__temp63_set(_temp63, _temp65, 0)
      elseif _m__temp63_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp63.no_undermethod then
        _temp64 =  _temp63:no_undermethod(string:new('set'), _temp65, 0)
      else
        _error(exception:method_error(_temp63, 'set'))
      end
      _m__temp63_set = nil
    
return _temp64

end

if _type(_temp60) == 'number' then
      _temp60 = number:new(_temp60)
    elseif object._is_callable(_temp60) then
      _temp60 = brat_function:new(_temp60)
    end
    
      local _m__temp60_each = _temp60.each
      if object._is_callable(_m__temp60_each) then
        _dummy =  _m__temp60_each(_temp60, _temp62)
      elseif _m__temp60_each ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp60.no_undermethod then
        _dummy =  _temp60:no_undermethod(string:new('each'), _temp62)
      else
        _error(exception:method_error(_temp60, 'each'))
      end
      _m__temp60_each = nil
    

    if object._is_callable(_temp58) then
      _temp60 =  _temp58(_self)

    elseif _temp58 then
      _temp60 =  _temp58
    else
      _error(exception:name_error("list"))
    end
    
local _temp67 = function(_self, _temp66)

      if _temp66 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp69

local _temp68
_temp68 =  _temp59

local _temp70

    if object._is_callable(_temp66) then
      _temp70 =  _temp66(_self)

    elseif _temp66 then
      _temp70 =  _temp66
    else
      _error(exception:name_error("i"))
    end
    

local _temp71

local _temp73

local _temp72
_temp72 =  _temp59

local _temp74

    if object._is_callable(_temp66) then
      _temp74 =  _temp66(_self)

    elseif _temp66 then
      _temp74 =  _temp66
    else
      _error(exception:name_error("i"))
    end
    
if false then
      _temp72 = number:new(_temp72)
    elseif false then
      _temp72 = brat_function:new(_temp72)
    end
    
      local _m__temp72_get = _temp72.get
      if object._is_callable(_m__temp72_get) then
        _temp73 =  _m__temp72_get(_temp72, _temp74)
      elseif _m__temp72_get ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp72.no_undermethod then
        _temp73 =  _temp72:no_undermethod(string:new('get'), _temp74)
      else
        _error(exception:method_error(_temp72, 'get'))
      end
      _m__temp72_get = nil
    

  if _type(_temp73) == 'number' then
    if number._unchanged('_plus') then
      _temp71 =  _temp73 + 1
    else
      if _type(_temp73) == 'number' and _type(1) == 'number' and number._unchanged('_plus') then
          _temp71 =  _temp73 + 1
         else
          if _type(_temp73) == 'number' then
      _temp73 = number:new(_temp73)
    elseif object._is_callable(_temp73) then
      _temp73 = brat_function:new(_temp73)
    end
    
      local _m__temp73__plus = _temp73._plus
      if object._is_callable(_m__temp73__plus) then
        _temp71 =  _m__temp73__plus(_temp73, 1)
      elseif _m__temp73__plus ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp73.no_undermethod then
        _temp71 =  _temp73:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp73, '_plus'))
      end
      _m__temp73__plus = nil
    
         end
         
    end
    
  else
    if _type(_temp73) == 'number' and _type(1) == 'number' and number._unchanged('_plus') then
          _temp71 =  _temp73 + 1
         else
          if _type(_temp73) == 'number' then
      _temp73 = number:new(_temp73)
    elseif object._is_callable(_temp73) then
      _temp73 = brat_function:new(_temp73)
    end
    
      local _m__temp73__plus = _temp73._plus
      if object._is_callable(_m__temp73__plus) then
        _temp71 =  _m__temp73__plus(_temp73, 1)
      elseif _m__temp73__plus ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp73.no_undermethod then
        _temp71 =  _temp73:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp73, '_plus'))
      end
      _m__temp73__plus = nil
    
         end
         
  end
  
if false then
      _temp68 = number:new(_temp68)
    elseif false then
      _temp68 = brat_function:new(_temp68)
    end
    
      local _m__temp68_set = _temp68.set
      if object._is_callable(_m__temp68_set) then
        _temp69 =  _m__temp68_set(_temp68, _temp70, _temp71)
      elseif _m__temp68_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp68.no_undermethod then
        _temp69 =  _temp68:no_undermethod(string:new('set'), _temp70, _temp71)
      else
        _error(exception:method_error(_temp68, 'set'))
      end
      _m__temp68_set = nil
    
return _temp69

end

if _type(_temp60) == 'number' then
      _temp60 = number:new(_temp60)
    elseif object._is_callable(_temp60) then
      _temp60 = brat_function:new(_temp60)
    end
    
      local _m__temp60_each = _temp60.each
      if object._is_callable(_m__temp60_each) then
        _dummy =  _m__temp60_each(_temp60, _temp67)
      elseif _m__temp60_each ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp60.no_undermethod then
        _dummy =  _temp60:no_undermethod(string:new('each'), _temp67)
      else
        _error(exception:method_error(_temp60, 'each'))
      end
      _m__temp60_each = nil
    

local _temp75 = 0

local _temp76 = 0
_temp60 =  _temp59

local _temp78 = function(_self, _temp77)

      if _temp77 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp79

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp79
     
local _temp81

local _temp80
_temp80 =  _temp59

local _temp82

    if object._is_callable(_temp77) then
      _temp82 =  _temp77(_self)

    elseif _temp77 then
      _temp82 =  _temp77
    else
      _error(exception:name_error("i"))
    end
    
if false then
      _temp80 = number:new(_temp80)
    elseif false then
      _temp80 = brat_function:new(_temp80)
    end
    
      local _m__temp80_get = _temp80.get
      if object._is_callable(_m__temp80_get) then
        _temp81 =  _m__temp80_get(_temp80, _temp82)
      elseif _m__temp80_get ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp80.no_undermethod then
        _temp81 =  _temp80:no_undermethod(string:new('get'), _temp82)
      else
        _error(exception:method_error(_temp80, 'get'))
      end
      _m__temp80_get = nil
    _temp82 =  _temp75

if _type(_temp81) == 'number' and true and number._unchanged('_greater') then
          if _temp81 > _temp82 then
       _temp80 =  object.__true
     else
       _temp80 =  object.__false
     end
         else
          if _type(_temp81) == 'number' then
      _temp81 = number:new(_temp81)
    elseif object._is_callable(_temp81) then
      _temp81 = brat_function:new(_temp81)
    end
    
      local _m__temp81__greater = _temp81._greater
      if object._is_callable(_m__temp81__greater) then
        _temp80 =  _m__temp81__greater(_temp81, _temp82)
      elseif _m__temp81__greater ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp81.no_undermethod then
        _temp80 =  _temp81:no_undermethod(string:new('>'), _temp82)
      else
        _error(exception:method_error(_temp81, '_greater'))
      end
      _m__temp81__greater = nil
    
         end
         
     if object._is_callable(_temp80) then
                    _temp80 = _temp80(_self)
                   end
     -- end condition

     if object._is_true(_temp80) then
      do

local _temp84

local _temp83
_temp83 =  _temp59

local _temp85

    if object._is_callable(_temp77) then
      _temp85 =  _temp77(_self)

    elseif _temp77 then
      _temp85 =  _temp77
    else
      _error(exception:name_error("i"))
    end
    
if false then
      _temp83 = number:new(_temp83)
    elseif false then
      _temp83 = brat_function:new(_temp83)
    end
    
      local _m__temp83_get = _temp83.get
      if object._is_callable(_m__temp83_get) then
        _temp84 =  _m__temp83_get(_temp83, _temp85)
      elseif _m__temp83_get ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp83.no_undermethod then
        _temp84 =  _temp83:no_undermethod(string:new('get'), _temp85)
      else
        _error(exception:method_error(_temp83, 'get'))
      end
      _m__temp83_get = nil
    
_temp75 = _temp84

    if object._is_callable(_temp77) then
      _temp83 =  _temp77(_self)

    elseif _temp77 then
      _temp83 =  _temp77
    else
      _error(exception:name_error("i"))
    end
    
_temp76 = _temp83

_temp79 =  _temp76

end

      _temp79 =  _temp79
     else
      do
_temp79 =  object:null()
end

      _temp79 =  _temp79
     end
     -- end yay if
   else
     -- fallback if
     _temp81 =  _temp59

local _temp86

    if object._is_callable(_temp77) then
      _temp86 =  _temp77(_self)

    elseif _temp77 then
      _temp86 =  _temp77
    else
      _error(exception:name_error("i"))
    end
    
if false then
      _temp81 = number:new(_temp81)
    elseif false then
      _temp81 = brat_function:new(_temp81)
    end
    
      local _m__temp81_get = _temp81.get
      if object._is_callable(_m__temp81_get) then
        _temp82 =  _m__temp81_get(_temp81, _temp86)
      elseif _m__temp81_get ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp81.no_undermethod then
        _temp82 =  _temp81:no_undermethod(string:new('get'), _temp86)
      else
        _error(exception:method_error(_temp81, 'get'))
      end
      _m__temp81_get = nil
    _temp86 =  _temp75

if _type(_temp82) == 'number' and true and number._unchanged('_greater') then
          if _temp82 > _temp86 then
       _temp81 =  object.__true
     else
       _temp81 =  object.__false
     end
         else
          if _type(_temp82) == 'number' then
      _temp82 = number:new(_temp82)
    elseif object._is_callable(_temp82) then
      _temp82 = brat_function:new(_temp82)
    end
    
      local _m__temp82__greater = _temp82._greater
      if object._is_callable(_m__temp82__greater) then
        _temp81 =  _m__temp82__greater(_temp82, _temp86)
      elseif _m__temp82__greater ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp82.no_undermethod then
        _temp81 =  _temp82:no_undermethod(string:new('>'), _temp86)
      else
        _error(exception:method_error(_temp82, '_greater'))
      end
      _m__temp82__greater = nil
    
         end
         

local _temp87 = function(_self)

local _temp89

local _temp88
_temp88 =  _temp59

local _temp90

    if object._is_callable(_temp77) then
      _temp90 =  _temp77(_self)

    elseif _temp77 then
      _temp90 =  _temp77
    else
      _error(exception:name_error("i"))
    end
    
if false then
      _temp88 = number:new(_temp88)
    elseif false then
      _temp88 = brat_function:new(_temp88)
    end
    
      local _m__temp88_get = _temp88.get
      if object._is_callable(_m__temp88_get) then
        _temp89 =  _m__temp88_get(_temp88, _temp90)
      elseif _m__temp88_get ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp88.no_undermethod then
        _temp89 =  _temp88:no_undermethod(string:new('get'), _temp90)
      else
        _error(exception:method_error(_temp88, 'get'))
      end
      _m__temp88_get = nil
    
_temp75 = _temp89

    if object._is_callable(_temp77) then
      _temp88 =  _temp77(_self)

    elseif _temp77 then
      _temp88 =  _temp77
    else
      _error(exception:name_error("i"))
    end
    
_temp76 = _temp88

return _temp76

end


_temp82 = _lifted[4]


  if true_question then
    _temp79 =  true_question(_self, _temp81, _temp87, _temp82)

  else
    
      local _m__self_true_question = _self.true_question
      if object._is_callable(_m__self_true_question) then
        _temp79 =  _m__self_true_question(_self, _temp81, _temp87, _temp82)
      elseif _m__self_true_question ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp79 =  _self:no_undermethod(string:new('true?'), _temp81, _temp87, _temp82)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
      _m__self_true_question = nil
    
  end
  
     _temp79 =  _temp79
     -- end fallback if
   end
   
return _temp79

end

if false then
      _temp60 = number:new(_temp60)
    elseif false then
      _temp60 = brat_function:new(_temp60)
    end
    
      local _m__temp60_each_underkey = _temp60.each_underkey
      if object._is_callable(_m__temp60_each_underkey) then
        _dummy =  _m__temp60_each_underkey(_temp60, _temp78)
      elseif _m__temp60_each_underkey ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp60.no_undermethod then
        _dummy =  _temp60:no_undermethod(string:new('each_key'), _temp78)
      else
        _error(exception:method_error(_temp60, 'each_underkey'))
      end
      _m__temp60_each_underkey = nil
    _temp60 =  _temp76

return _temp60

end

local _temp91

_temp91 = function(_self, _temp92)

      if _temp92 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp93 = string:new("mean: ")


local _temp94

local _temp95

    if object._is_callable(_temp92) then
      _temp95 =  _temp92(_self)

    elseif _temp92 then
      _temp95 =  _temp92
    else
      _error(exception:name_error("list"))
    end
    
_temp94 =  _temp1(_self, _temp95)


  if p then
    _dummy =  p(_self, _temp93, _temp94)

  else
    
      local _m__self_p = _self.p
      if object._is_callable(_m__self_p) then
        _dummy =  _m__self_p(_self, _temp93, _temp94)
      elseif _m__self_p ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('p'), _temp93, _temp94)
      else
        _error(exception:method_error(_self, 'p'))
      end
      _m__self_p = nil
    
  end
  

_temp94 = string:new("median: ")


    if object._is_callable(_temp92) then
      _temp95 =  _temp92(_self)

    elseif _temp92 then
      _temp95 =  _temp92
    else
      _error(exception:name_error("list"))
    end
    
_temp93 =  _temp31(_self, _temp95)


  if p then
    _dummy =  p(_self, _temp94, _temp93)

  else
    
      local _m__self_p = _self.p
      if object._is_callable(_m__self_p) then
        _dummy =  _m__self_p(_self, _temp94, _temp93)
      elseif _m__self_p ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('p'), _temp94, _temp93)
      else
        _error(exception:method_error(_self, 'p'))
      end
      _m__self_p = nil
    
  end
  

_temp93 = string:new("mode: ")


    if object._is_callable(_temp92) then
      _temp95 =  _temp92(_self)

    elseif _temp92 then
      _temp95 =  _temp92
    else
      _error(exception:name_error("list"))
    end
    
_temp94 =  _temp57(_self, _temp95)


  if p then
    _dummy =  p(_self, _temp93, _temp94)

  else
    
      local _m__self_p = _self.p
      if object._is_callable(_m__self_p) then
        _dummy =  _m__self_p(_self, _temp93, _temp94)
      elseif _m__self_p ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('p'), _temp93, _temp94)
      else
        _error(exception:method_error(_self, 'p'))
      end
      _m__self_p = nil
    
  end
  

_temp94 = string:new("geom_mean: ")


    if object._is_callable(_temp92) then
      _temp95 =  _temp92(_self)

    elseif _temp92 then
      _temp95 =  _temp92
    else
      _error(exception:name_error("list"))
    end
    
_temp93 =  _temp15(_self, _temp95)


  if p then
    _dummy =  p(_self, _temp94, _temp93)

  else
    
      local _m__self_p = _self.p
      if object._is_callable(_m__self_p) then
        _dummy =  _m__self_p(_self, _temp94, _temp93)
      elseif _m__self_p ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('p'), _temp94, _temp93)
      else
        _error(exception:method_error(_self, 'p'))
      end
      _m__self_p = nil
    
  end
  
_temp93 = string:new("")

return _temp93

end


local _temp96

local _temp97

  if _temp57 then
    _temp97 =  _temp57
  else
    _error(exception:null_error("mode", "access it"))
  end
  

local _temp98 = string:new("mode")


  if export then
    _temp96 =  export(_self, _temp97, _temp98)

  else
    
      local _m__self_export = _self.export
      if object._is_callable(_m__self_export) then
        _temp96 =  _m__self_export(_self, _temp97, _temp98)
      elseif _m__self_export ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp96 =  _self:no_undermethod(string:new('export'), _temp97, _temp98)
      else
        _error(exception:method_error(_self, 'export'))
      end
      _m__self_export = nil
    
  end
  

  if _temp1 then
    _temp97 =  _temp1
  else
    _error(exception:null_error("mean", "access it"))
  end
  

local _temp99 = string:new("mean")


  if export then
    _temp98 =  export(_self, _temp97, _temp99)

  else
    
      local _m__self_export = _self.export
      if object._is_callable(_m__self_export) then
        _temp98 =  _m__self_export(_self, _temp97, _temp99)
      elseif _m__self_export ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp98 =  _self:no_undermethod(string:new('export'), _temp97, _temp99)
      else
        _error(exception:method_error(_self, 'export'))
      end
      _m__self_export = nil
    
  end
  

  if _temp31 then
    _temp97 =  _temp31
  else
    _error(exception:null_error("median", "access it"))
  end
  

local _temp100 = string:new("median")


  if export then
    _temp99 =  export(_self, _temp97, _temp100)

  else
    
      local _m__self_export = _self.export
      if object._is_callable(_m__self_export) then
        _temp99 =  _m__self_export(_self, _temp97, _temp100)
      elseif _m__self_export ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp99 =  _self:no_undermethod(string:new('export'), _temp97, _temp100)
      else
        _error(exception:method_error(_self, 'export'))
      end
      _m__self_export = nil
    
  end
  

  if _temp15 then
    _temp97 =  _temp15
  else
    _error(exception:null_error("geom_undermean", "access it"))
  end
  

local _temp101 = string:new("geom_mean")


  if export then
    _temp100 =  export(_self, _temp97, _temp101)

  else
    
      local _m__self_export = _self.export
      if object._is_callable(_m__self_export) then
        _temp100 =  _m__self_export(_self, _temp97, _temp101)
      elseif _m__self_export ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp100 =  _self:no_undermethod(string:new('export'), _temp97, _temp101)
      else
        _error(exception:method_error(_self, 'export'))
      end
      _m__self_export = nil
    
  end
  

  if _temp91 then
    _temp97 =  _temp91
  else
    _error(exception:null_error("measure_underall", "access it"))
  end
  

local _temp102 = string:new("measure_all")


  if export then
    _temp101 =  export(_self, _temp97, _temp102)

  else
    
      local _m__self_export = _self.export
      if object._is_callable(_m__self_export) then
        _temp101 =  _m__self_export(_self, _temp97, _temp102)
      elseif _m__self_export ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp101 =  _self:no_undermethod(string:new('export'), _temp97, _temp102)
      else
        _error(exception:method_error(_self, 'export'))
      end
      _m__self_export = nil
    
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
  