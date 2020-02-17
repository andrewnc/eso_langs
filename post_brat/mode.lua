
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
local _temp31

local _temp33

local _temp32

    if object._is_callable(_temp16) then
      _temp32 =  _temp16(_self)

    elseif _temp16 then
      _temp32 =  _temp16
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp32) == 'number' then
      _temp32 = number:new(_temp32)
    elseif object._is_callable(_temp32) then
      _temp32 = brat_function:new(_temp32)
    end
    
      local _m__temp32_sort = _temp32.sort
      if object._is_callable(_m__temp32_sort) then
        _temp33 =  _m__temp32_sort(_temp32)
      elseif _m__temp32_sort ~= nil then
        _temp33 =  _m__temp32_sort
      elseif _temp32.no_undermethod then
        _temp33 =  _temp32:no_undermethod(string:new('sort'))
      else
        _error(exception:method_error(_temp32, 'sort'))
      end
      _m__temp32_sort = nil
    
local _temp34

local _temp35

local _temp37

local _temp36

    if object._is_callable(_temp16) then
      _temp36 =  _temp16(_self)

    elseif _temp16 then
      _temp36 =  _temp16
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp36) == 'number' then
      _temp36 = number:new(_temp36)
    elseif object._is_callable(_temp36) then
      _temp36 = brat_function:new(_temp36)
    end
    
      local _m__temp36_length = _temp36.length
      if object._is_callable(_m__temp36_length) then
        _temp37 =  _m__temp36_length(_temp36)
      elseif _m__temp36_length ~= nil then
        _temp37 =  _m__temp36_length
      elseif _temp36.no_undermethod then
        _temp37 =  _temp36:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp36, 'length'))
      end
      _m__temp36_length = nil
    

  if _type(_temp37) == 'number' then
    if number._unchanged('_minus') then
      _temp35 =  1 - _temp37
    else
      
    local _n = number:new(1)
    
      local _m__n__minus = _n._minus
      if object._is_callable(_m__n__minus) then
        _temp35 =  _m__n__minus(_n, _temp37)
      elseif _m__n__minus ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _n.no_undermethod then
        _temp35 =  _n:no_undermethod(string:new('-'), _temp37)
      else
        _error(exception:method_error(_n, '_minus'))
      end
      _m__n__minus = nil
    
    end
    
  else
    
    local _n = number:new(1)
    
      local _m__n__minus = _n._minus
      if object._is_callable(_m__n__minus) then
        _temp35 =  _m__n__minus(_n, _temp37)
      elseif _m__n__minus ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _n.no_undermethod then
        _temp35 =  _n:no_undermethod(string:new('-'), _temp37)
      else
        _error(exception:method_error(_n, '_minus'))
      end
      _m__n__minus = nil
    
  end
  

  if _type(_temp35) == 'number' then
    if number._unchanged('_forward') then
      _temp34 =  _temp35 / 2
    else
      if _type(_temp35) == 'number' and _type(2) == 'number' and number._unchanged('_forward') then
          _temp34 =  _temp35 / 2
         else
          if _type(_temp35) == 'number' then
      _temp35 = number:new(_temp35)
    elseif object._is_callable(_temp35) then
      _temp35 = brat_function:new(_temp35)
    end
    
      local _m__temp35__forward = _temp35._forward
      if object._is_callable(_m__temp35__forward) then
        _temp34 =  _m__temp35__forward(_temp35, 2)
      elseif _m__temp35__forward ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp35.no_undermethod then
        _temp34 =  _temp35:no_undermethod(string:new('/'), 2)
      else
        _error(exception:method_error(_temp35, '_forward'))
      end
      _m__temp35__forward = nil
    
         end
         
    end
    
  else
    if _type(_temp35) == 'number' and _type(2) == 'number' and number._unchanged('_forward') then
          _temp34 =  _temp35 / 2
         else
          if _type(_temp35) == 'number' then
      _temp35 = number:new(_temp35)
    elseif object._is_callable(_temp35) then
      _temp35 = brat_function:new(_temp35)
    end
    
      local _m__temp35__forward = _temp35._forward
      if object._is_callable(_m__temp35__forward) then
        _temp34 =  _m__temp35__forward(_temp35, 2)
      elseif _m__temp35__forward ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp35.no_undermethod then
        _temp34 =  _temp35:no_undermethod(string:new('/'), 2)
      else
        _error(exception:method_error(_temp35, '_forward'))
      end
      _m__temp35__forward = nil
    
         end
         
  end
  
if _type(_temp34) == 'number' then
      _temp34 = number:new(_temp34)
    elseif object._is_callable(_temp34) then
      _temp34 = brat_function:new(_temp34)
    end
    
      local _m__temp34_to_underi = _temp34.to_underi
      if object._is_callable(_m__temp34_to_underi) then
        _temp36 =  _m__temp34_to_underi(_temp34)
      elseif _m__temp34_to_underi ~= nil then
        _temp36 =  _m__temp34_to_underi
      elseif _temp34.no_undermethod then
        _temp36 =  _temp34:no_undermethod(string:new('to_i'))
      else
        _error(exception:method_error(_temp34, 'to_underi'))
      end
      _m__temp34_to_underi = nil
    
if _type(_temp33) == 'number' then
      _temp33 = number:new(_temp33)
    elseif object._is_callable(_temp33) then
      _temp33 = brat_function:new(_temp33)
    end
    
      local _m__temp33_get = _temp33.get
      if object._is_callable(_m__temp33_get) then
        _temp32 =  _m__temp33_get(_temp33, _temp36)
      elseif _m__temp33_get ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp33.no_undermethod then
        _temp32 =  _temp33:no_undermethod(string:new('get'), _temp36)
      else
        _error(exception:method_error(_temp33, 'get'))
      end
      _m__temp33_get = nil
    
    if object._is_callable(_temp16) then
      _temp36 =  _temp16(_self)

    elseif _temp16 then
      _temp36 =  _temp16
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp36) == 'number' then
      _temp36 = number:new(_temp36)
    elseif object._is_callable(_temp36) then
      _temp36 = brat_function:new(_temp36)
    end
    
      local _m__temp36_sort = _temp36.sort
      if object._is_callable(_m__temp36_sort) then
        _temp34 =  _m__temp36_sort(_temp36)
      elseif _m__temp36_sort ~= nil then
        _temp34 =  _m__temp36_sort
      elseif _temp36.no_undermethod then
        _temp34 =  _temp36:no_undermethod(string:new('sort'))
      else
        _error(exception:method_error(_temp36, 'sort'))
      end
      _m__temp36_sort = nil
    
local _temp38

local _temp40

local _temp39

    if object._is_callable(_temp16) then
      _temp39 =  _temp16(_self)

    elseif _temp16 then
      _temp39 =  _temp16
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp39) == 'number' then
      _temp39 = number:new(_temp39)
    elseif object._is_callable(_temp39) then
      _temp39 = brat_function:new(_temp39)
    end
    
      local _m__temp39_length = _temp39.length
      if object._is_callable(_m__temp39_length) then
        _temp40 =  _m__temp39_length(_temp39)
      elseif _m__temp39_length ~= nil then
        _temp40 =  _m__temp39_length
      elseif _temp39.no_undermethod then
        _temp40 =  _temp39:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp39, 'length'))
      end
      _m__temp39_length = nil
    

  if _type(_temp40) == 'number' then
    if number._unchanged('_forward') then
      _temp38 =  _temp40 / 2
    else
      if _type(_temp40) == 'number' and _type(2) == 'number' and number._unchanged('_forward') then
          _temp38 =  _temp40 / 2
         else
          if _type(_temp40) == 'number' then
      _temp40 = number:new(_temp40)
    elseif object._is_callable(_temp40) then
      _temp40 = brat_function:new(_temp40)
    end
    
      local _m__temp40__forward = _temp40._forward
      if object._is_callable(_m__temp40__forward) then
        _temp38 =  _m__temp40__forward(_temp40, 2)
      elseif _m__temp40__forward ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp40.no_undermethod then
        _temp38 =  _temp40:no_undermethod(string:new('/'), 2)
      else
        _error(exception:method_error(_temp40, '_forward'))
      end
      _m__temp40__forward = nil
    
         end
         
    end
    
  else
    if _type(_temp40) == 'number' and _type(2) == 'number' and number._unchanged('_forward') then
          _temp38 =  _temp40 / 2
         else
          if _type(_temp40) == 'number' then
      _temp40 = number:new(_temp40)
    elseif object._is_callable(_temp40) then
      _temp40 = brat_function:new(_temp40)
    end
    
      local _m__temp40__forward = _temp40._forward
      if object._is_callable(_m__temp40__forward) then
        _temp38 =  _m__temp40__forward(_temp40, 2)
      elseif _m__temp40__forward ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp40.no_undermethod then
        _temp38 =  _temp40:no_undermethod(string:new('/'), 2)
      else
        _error(exception:method_error(_temp40, '_forward'))
      end
      _m__temp40__forward = nil
    
         end
         
  end
  
if _type(_temp38) == 'number' then
      _temp38 = number:new(_temp38)
    elseif object._is_callable(_temp38) then
      _temp38 = brat_function:new(_temp38)
    end
    
      local _m__temp38_to_underi = _temp38.to_underi
      if object._is_callable(_m__temp38_to_underi) then
        _temp39 =  _m__temp38_to_underi(_temp38)
      elseif _m__temp38_to_underi ~= nil then
        _temp39 =  _m__temp38_to_underi
      elseif _temp38.no_undermethod then
        _temp39 =  _temp38:no_undermethod(string:new('to_i'))
      else
        _error(exception:method_error(_temp38, 'to_underi'))
      end
      _m__temp38_to_underi = nil
    
if _type(_temp34) == 'number' then
      _temp34 = number:new(_temp34)
    elseif object._is_callable(_temp34) then
      _temp34 = brat_function:new(_temp34)
    end
    
      local _m__temp34_get = _temp34.get
      if object._is_callable(_m__temp34_get) then
        _temp36 =  _m__temp34_get(_temp34, _temp39)
      elseif _m__temp34_get ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp34.no_undermethod then
        _temp36 =  _temp34:no_undermethod(string:new('get'), _temp39)
      else
        _error(exception:method_error(_temp34, 'get'))
      end
      _m__temp34_get = nil
    
if _type(_temp32) == 'number' and _type(_temp36) == 'number' and number._unchanged('_plus') then
          _temp33 =  _temp32 + _temp36
         else
          if _type(_temp32) == 'number' then
      _temp32 = number:new(_temp32)
    elseif object._is_callable(_temp32) then
      _temp32 = brat_function:new(_temp32)
    end
    
      local _m__temp32__plus = _temp32._plus
      if object._is_callable(_m__temp32__plus) then
        _temp33 =  _m__temp32__plus(_temp32, _temp36)
      elseif _m__temp32__plus ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp32.no_undermethod then
        _temp33 =  _temp32:no_undermethod(string:new('+'), _temp36)
      else
        _error(exception:method_error(_temp32, '_plus'))
      end
      _m__temp32__plus = nil
    
         end
         

  if _type(_temp33) == 'number' then
    if number._unchanged('_star') then
      _temp31 =  _temp33 * 0.5
    else
      if _type(_temp33) == 'number' and _type(0.5) == 'number' and number._unchanged('_star') then
          _temp31 =  _temp33 * 0.5
         else
          if _type(_temp33) == 'number' then
      _temp33 = number:new(_temp33)
    elseif object._is_callable(_temp33) then
      _temp33 = brat_function:new(_temp33)
    end
    
      local _m__temp33__star = _temp33._star
      if object._is_callable(_m__temp33__star) then
        _temp31 =  _m__temp33__star(_temp33, 0.5)
      elseif _m__temp33__star ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp33.no_undermethod then
        _temp31 =  _temp33:no_undermethod(string:new('*'), 0.5)
      else
        _error(exception:method_error(_temp33, '_star'))
      end
      _m__temp33__star = nil
    
         end
         
    end
    
  else
    if _type(_temp33) == 'number' and _type(0.5) == 'number' and number._unchanged('_star') then
          _temp31 =  _temp33 * 0.5
         else
          if _type(_temp33) == 'number' then
      _temp33 = number:new(_temp33)
    elseif object._is_callable(_temp33) then
      _temp33 = brat_function:new(_temp33)
    end
    
      local _m__temp33__star = _temp33._star
      if object._is_callable(_m__temp33__star) then
        _temp31 =  _m__temp33__star(_temp33, 0.5)
      elseif _m__temp33__star ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp33.no_undermethod then
        _temp31 =  _temp33:no_undermethod(string:new('*'), 0.5)
      else
        _error(exception:method_error(_temp33, '_star'))
      end
      _m__temp33__star = nil
    
         end
         
  end
  
return _temp31

end


_lifted[3] = function(_self)
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

local _temp20

local _temp22

local _temp21

    if object._is_callable(_temp16) then
      _temp21 =  _temp16(_self)

    elseif _temp16 then
      _temp21 =  _temp16
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp21) == 'number' then
      _temp21 = number:new(_temp21)
    elseif object._is_callable(_temp21) then
      _temp21 = brat_function:new(_temp21)
    end
    
      local _m__temp21_sort = _temp21.sort
      if object._is_callable(_m__temp21_sort) then
        _temp22 =  _m__temp21_sort(_temp21)
      elseif _m__temp21_sort ~= nil then
        _temp22 =  _m__temp21_sort
      elseif _temp21.no_undermethod then
        _temp22 =  _temp21:no_undermethod(string:new('sort'))
      else
        _error(exception:method_error(_temp21, 'sort'))
      end
      _m__temp21_sort = nil
    
local _temp23

local _temp24

local _temp26

local _temp25

    if object._is_callable(_temp16) then
      _temp25 =  _temp16(_self)

    elseif _temp16 then
      _temp25 =  _temp16
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp25) == 'number' then
      _temp25 = number:new(_temp25)
    elseif object._is_callable(_temp25) then
      _temp25 = brat_function:new(_temp25)
    end
    
      local _m__temp25_length = _temp25.length
      if object._is_callable(_m__temp25_length) then
        _temp26 =  _m__temp25_length(_temp25)
      elseif _m__temp25_length ~= nil then
        _temp26 =  _m__temp25_length
      elseif _temp25.no_undermethod then
        _temp26 =  _temp25:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp25, 'length'))
      end
      _m__temp25_length = nil
    

  if _type(_temp26) == 'number' then
    if number._unchanged('_minus') then
      _temp24 =  1 - _temp26
    else
      
    local _n = number:new(1)
    
      local _m__n__minus = _n._minus
      if object._is_callable(_m__n__minus) then
        _temp24 =  _m__n__minus(_n, _temp26)
      elseif _m__n__minus ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _n.no_undermethod then
        _temp24 =  _n:no_undermethod(string:new('-'), _temp26)
      else
        _error(exception:method_error(_n, '_minus'))
      end
      _m__n__minus = nil
    
    end
    
  else
    
    local _n = number:new(1)
    
      local _m__n__minus = _n._minus
      if object._is_callable(_m__n__minus) then
        _temp24 =  _m__n__minus(_n, _temp26)
      elseif _m__n__minus ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _n.no_undermethod then
        _temp24 =  _n:no_undermethod(string:new('-'), _temp26)
      else
        _error(exception:method_error(_n, '_minus'))
      end
      _m__n__minus = nil
    
  end
  

  if _type(_temp24) == 'number' then
    if number._unchanged('_forward') then
      _temp23 =  _temp24 / 2
    else
      if _type(_temp24) == 'number' and _type(2) == 'number' and number._unchanged('_forward') then
          _temp23 =  _temp24 / 2
         else
          if _type(_temp24) == 'number' then
      _temp24 = number:new(_temp24)
    elseif object._is_callable(_temp24) then
      _temp24 = brat_function:new(_temp24)
    end
    
      local _m__temp24__forward = _temp24._forward
      if object._is_callable(_m__temp24__forward) then
        _temp23 =  _m__temp24__forward(_temp24, 2)
      elseif _m__temp24__forward ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp24.no_undermethod then
        _temp23 =  _temp24:no_undermethod(string:new('/'), 2)
      else
        _error(exception:method_error(_temp24, '_forward'))
      end
      _m__temp24__forward = nil
    
         end
         
    end
    
  else
    if _type(_temp24) == 'number' and _type(2) == 'number' and number._unchanged('_forward') then
          _temp23 =  _temp24 / 2
         else
          if _type(_temp24) == 'number' then
      _temp24 = number:new(_temp24)
    elseif object._is_callable(_temp24) then
      _temp24 = brat_function:new(_temp24)
    end
    
      local _m__temp24__forward = _temp24._forward
      if object._is_callable(_m__temp24__forward) then
        _temp23 =  _m__temp24__forward(_temp24, 2)
      elseif _m__temp24__forward ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp24.no_undermethod then
        _temp23 =  _temp24:no_undermethod(string:new('/'), 2)
      else
        _error(exception:method_error(_temp24, '_forward'))
      end
      _m__temp24__forward = nil
    
         end
         
  end
  
if _type(_temp23) == 'number' then
      _temp23 = number:new(_temp23)
    elseif object._is_callable(_temp23) then
      _temp23 = brat_function:new(_temp23)
    end
    
      local _m__temp23_to_underi = _temp23.to_underi
      if object._is_callable(_m__temp23_to_underi) then
        _temp25 =  _m__temp23_to_underi(_temp23)
      elseif _m__temp23_to_underi ~= nil then
        _temp25 =  _m__temp23_to_underi
      elseif _temp23.no_undermethod then
        _temp25 =  _temp23:no_undermethod(string:new('to_i'))
      else
        _error(exception:method_error(_temp23, 'to_underi'))
      end
      _m__temp23_to_underi = nil
    
if _type(_temp22) == 'number' then
      _temp22 = number:new(_temp22)
    elseif object._is_callable(_temp22) then
      _temp22 = brat_function:new(_temp22)
    end
    
      local _m__temp22_get = _temp22.get
      if object._is_callable(_m__temp22_get) then
        _temp21 =  _m__temp22_get(_temp22, _temp25)
      elseif _m__temp22_get ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp22.no_undermethod then
        _temp21 =  _temp22:no_undermethod(string:new('get'), _temp25)
      else
        _error(exception:method_error(_temp22, 'get'))
      end
      _m__temp22_get = nil
    
    if object._is_callable(_temp16) then
      _temp25 =  _temp16(_self)

    elseif _temp16 then
      _temp25 =  _temp16
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp25) == 'number' then
      _temp25 = number:new(_temp25)
    elseif object._is_callable(_temp25) then
      _temp25 = brat_function:new(_temp25)
    end
    
      local _m__temp25_sort = _temp25.sort
      if object._is_callable(_m__temp25_sort) then
        _temp23 =  _m__temp25_sort(_temp25)
      elseif _m__temp25_sort ~= nil then
        _temp23 =  _m__temp25_sort
      elseif _temp25.no_undermethod then
        _temp23 =  _temp25:no_undermethod(string:new('sort'))
      else
        _error(exception:method_error(_temp25, 'sort'))
      end
      _m__temp25_sort = nil
    
local _temp27

local _temp29

local _temp28

    if object._is_callable(_temp16) then
      _temp28 =  _temp16(_self)

    elseif _temp16 then
      _temp28 =  _temp16
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp28) == 'number' then
      _temp28 = number:new(_temp28)
    elseif object._is_callable(_temp28) then
      _temp28 = brat_function:new(_temp28)
    end
    
      local _m__temp28_length = _temp28.length
      if object._is_callable(_m__temp28_length) then
        _temp29 =  _m__temp28_length(_temp28)
      elseif _m__temp28_length ~= nil then
        _temp29 =  _m__temp28_length
      elseif _temp28.no_undermethod then
        _temp29 =  _temp28:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp28, 'length'))
      end
      _m__temp28_length = nil
    

  if _type(_temp29) == 'number' then
    if number._unchanged('_forward') then
      _temp27 =  _temp29 / 2
    else
      if _type(_temp29) == 'number' and _type(2) == 'number' and number._unchanged('_forward') then
          _temp27 =  _temp29 / 2
         else
          if _type(_temp29) == 'number' then
      _temp29 = number:new(_temp29)
    elseif object._is_callable(_temp29) then
      _temp29 = brat_function:new(_temp29)
    end
    
      local _m__temp29__forward = _temp29._forward
      if object._is_callable(_m__temp29__forward) then
        _temp27 =  _m__temp29__forward(_temp29, 2)
      elseif _m__temp29__forward ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp29.no_undermethod then
        _temp27 =  _temp29:no_undermethod(string:new('/'), 2)
      else
        _error(exception:method_error(_temp29, '_forward'))
      end
      _m__temp29__forward = nil
    
         end
         
    end
    
  else
    if _type(_temp29) == 'number' and _type(2) == 'number' and number._unchanged('_forward') then
          _temp27 =  _temp29 / 2
         else
          if _type(_temp29) == 'number' then
      _temp29 = number:new(_temp29)
    elseif object._is_callable(_temp29) then
      _temp29 = brat_function:new(_temp29)
    end
    
      local _m__temp29__forward = _temp29._forward
      if object._is_callable(_m__temp29__forward) then
        _temp27 =  _m__temp29__forward(_temp29, 2)
      elseif _m__temp29__forward ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp29.no_undermethod then
        _temp27 =  _temp29:no_undermethod(string:new('/'), 2)
      else
        _error(exception:method_error(_temp29, '_forward'))
      end
      _m__temp29__forward = nil
    
         end
         
  end
  
if _type(_temp27) == 'number' then
      _temp27 = number:new(_temp27)
    elseif object._is_callable(_temp27) then
      _temp27 = brat_function:new(_temp27)
    end
    
      local _m__temp27_to_underi = _temp27.to_underi
      if object._is_callable(_m__temp27_to_underi) then
        _temp28 =  _m__temp27_to_underi(_temp27)
      elseif _m__temp27_to_underi ~= nil then
        _temp28 =  _m__temp27_to_underi
      elseif _temp27.no_undermethod then
        _temp28 =  _temp27:no_undermethod(string:new('to_i'))
      else
        _error(exception:method_error(_temp27, 'to_underi'))
      end
      _m__temp27_to_underi = nil
    
if _type(_temp23) == 'number' then
      _temp23 = number:new(_temp23)
    elseif object._is_callable(_temp23) then
      _temp23 = brat_function:new(_temp23)
    end
    
      local _m__temp23_get = _temp23.get
      if object._is_callable(_m__temp23_get) then
        _temp25 =  _m__temp23_get(_temp23, _temp28)
      elseif _m__temp23_get ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp23.no_undermethod then
        _temp25 =  _temp23:no_undermethod(string:new('get'), _temp28)
      else
        _error(exception:method_error(_temp23, 'get'))
      end
      _m__temp23_get = nil
    
if _type(_temp21) == 'number' and _type(_temp25) == 'number' and number._unchanged('_plus') then
          _temp22 =  _temp21 + _temp25
         else
          if _type(_temp21) == 'number' then
      _temp21 = number:new(_temp21)
    elseif object._is_callable(_temp21) then
      _temp21 = brat_function:new(_temp21)
    end
    
      local _m__temp21__plus = _temp21._plus
      if object._is_callable(_m__temp21__plus) then
        _temp22 =  _m__temp21__plus(_temp21, _temp25)
      elseif _m__temp21__plus ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp21.no_undermethod then
        _temp22 =  _temp21:no_undermethod(string:new('+'), _temp25)
      else
        _error(exception:method_error(_temp21, '_plus'))
      end
      _m__temp21__plus = nil
    
         end
         

  if _type(_temp22) == 'number' then
    if number._unchanged('_star') then
      _temp20 =  _temp22 * 0.5
    else
      if _type(_temp22) == 'number' and _type(0.5) == 'number' and number._unchanged('_star') then
          _temp20 =  _temp22 * 0.5
         else
          if _type(_temp22) == 'number' then
      _temp22 = number:new(_temp22)
    elseif object._is_callable(_temp22) then
      _temp22 = brat_function:new(_temp22)
    end
    
      local _m__temp22__star = _temp22._star
      if object._is_callable(_m__temp22__star) then
        _temp20 =  _m__temp22__star(_temp22, 0.5)
      elseif _m__temp22__star ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp22.no_undermethod then
        _temp20 =  _temp22:no_undermethod(string:new('*'), 0.5)
      else
        _error(exception:method_error(_temp22, '_star'))
      end
      _m__temp22__star = nil
    
         end
         
    end
    
  else
    if _type(_temp22) == 'number' and _type(0.5) == 'number' and number._unchanged('_star') then
          _temp20 =  _temp22 * 0.5
         else
          if _type(_temp22) == 'number' then
      _temp22 = number:new(_temp22)
    elseif object._is_callable(_temp22) then
      _temp22 = brat_function:new(_temp22)
    end
    
      local _m__temp22__star = _temp22._star
      if object._is_callable(_m__temp22__star) then
        _temp20 =  _m__temp22__star(_temp22, 0.5)
      elseif _m__temp22__star ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp22.no_undermethod then
        _temp20 =  _temp22:no_undermethod(string:new('*'), 0.5)
      else
        _error(exception:method_error(_temp22, '_star'))
      end
      _m__temp22__star = nil
    
         end
         
  end
  
_temp17 =  _temp20

end

      _temp17 =  _temp17
     end
     -- end yay if
   else
     -- fallback if
     
local _temp30

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
        _temp30 =  _m__temp18_empty_question(_temp18)
      elseif _m__temp18_empty_question ~= nil then
        _temp30 =  _m__temp18_empty_question
      elseif _temp18.no_undermethod then
        _temp30 =  _temp18:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp18, 'empty_question'))
      end
      _m__temp18_empty_question = nil
    


_temp18 = _lifted_call(_lifted[2], {})
_temp18.arg_table['_temp16'] = _temp16

  if true_question then
    _temp17 =  true_question(_self, _temp30, 0, _temp18)

  else
    
      local _m__self_true_question = _self.true_question
      if object._is_callable(_m__self_true_question) then
        _temp17 =  _m__self_true_question(_self, _temp30, 0, _temp18)
      elseif _m__self_true_question ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp17 =  _self:no_undermethod(string:new('true?'), _temp30, 0, _temp18)
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

local _temp41

_temp41 = function(_self, _temp42)

      if _temp42 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp43

_temp43 = hash:new()


local _temp44

    if object._is_callable(_temp42) then
      _temp44 =  _temp42(_self)

    elseif _temp42 then
      _temp44 =  _temp42
    else
      _error(exception:name_error("list"))
    end
    
local _temp46 = function(_self, _temp45)

      if _temp45 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp48

local _temp47
_temp47 =  _temp43

local _temp49

    if object._is_callable(_temp45) then
      _temp49 =  _temp45(_self)

    elseif _temp45 then
      _temp49 =  _temp45
    else
      _error(exception:name_error("i"))
    end
    

if false then
      _temp47 = number:new(_temp47)
    elseif false then
      _temp47 = brat_function:new(_temp47)
    end
    
      local _m__temp47_set = _temp47.set
      if object._is_callable(_m__temp47_set) then
        _temp48 =  _m__temp47_set(_temp47, _temp49, 0)
      elseif _m__temp47_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp47.no_undermethod then
        _temp48 =  _temp47:no_undermethod(string:new('set'), _temp49, 0)
      else
        _error(exception:method_error(_temp47, 'set'))
      end
      _m__temp47_set = nil
    
return _temp48

end

if _type(_temp44) == 'number' then
      _temp44 = number:new(_temp44)
    elseif object._is_callable(_temp44) then
      _temp44 = brat_function:new(_temp44)
    end
    
      local _m__temp44_each = _temp44.each
      if object._is_callable(_m__temp44_each) then
        _dummy =  _m__temp44_each(_temp44, _temp46)
      elseif _m__temp44_each ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp44.no_undermethod then
        _dummy =  _temp44:no_undermethod(string:new('each'), _temp46)
      else
        _error(exception:method_error(_temp44, 'each'))
      end
      _m__temp44_each = nil
    

    if object._is_callable(_temp42) then
      _temp44 =  _temp42(_self)

    elseif _temp42 then
      _temp44 =  _temp42
    else
      _error(exception:name_error("list"))
    end
    
local _temp51 = function(_self, _temp50)

      if _temp50 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp53

local _temp52
_temp52 =  _temp43

local _temp54

    if object._is_callable(_temp50) then
      _temp54 =  _temp50(_self)

    elseif _temp50 then
      _temp54 =  _temp50
    else
      _error(exception:name_error("i"))
    end
    

local _temp55

local _temp57

local _temp56
_temp56 =  _temp43

local _temp58

    if object._is_callable(_temp50) then
      _temp58 =  _temp50(_self)

    elseif _temp50 then
      _temp58 =  _temp50
    else
      _error(exception:name_error("i"))
    end
    
if false then
      _temp56 = number:new(_temp56)
    elseif false then
      _temp56 = brat_function:new(_temp56)
    end
    
      local _m__temp56_get = _temp56.get
      if object._is_callable(_m__temp56_get) then
        _temp57 =  _m__temp56_get(_temp56, _temp58)
      elseif _m__temp56_get ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp56.no_undermethod then
        _temp57 =  _temp56:no_undermethod(string:new('get'), _temp58)
      else
        _error(exception:method_error(_temp56, 'get'))
      end
      _m__temp56_get = nil
    

  if _type(_temp57) == 'number' then
    if number._unchanged('_plus') then
      _temp55 =  _temp57 + 1
    else
      if _type(_temp57) == 'number' and _type(1) == 'number' and number._unchanged('_plus') then
          _temp55 =  _temp57 + 1
         else
          if _type(_temp57) == 'number' then
      _temp57 = number:new(_temp57)
    elseif object._is_callable(_temp57) then
      _temp57 = brat_function:new(_temp57)
    end
    
      local _m__temp57__plus = _temp57._plus
      if object._is_callable(_m__temp57__plus) then
        _temp55 =  _m__temp57__plus(_temp57, 1)
      elseif _m__temp57__plus ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp57.no_undermethod then
        _temp55 =  _temp57:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp57, '_plus'))
      end
      _m__temp57__plus = nil
    
         end
         
    end
    
  else
    if _type(_temp57) == 'number' and _type(1) == 'number' and number._unchanged('_plus') then
          _temp55 =  _temp57 + 1
         else
          if _type(_temp57) == 'number' then
      _temp57 = number:new(_temp57)
    elseif object._is_callable(_temp57) then
      _temp57 = brat_function:new(_temp57)
    end
    
      local _m__temp57__plus = _temp57._plus
      if object._is_callable(_m__temp57__plus) then
        _temp55 =  _m__temp57__plus(_temp57, 1)
      elseif _m__temp57__plus ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp57.no_undermethod then
        _temp55 =  _temp57:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp57, '_plus'))
      end
      _m__temp57__plus = nil
    
         end
         
  end
  
if false then
      _temp52 = number:new(_temp52)
    elseif false then
      _temp52 = brat_function:new(_temp52)
    end
    
      local _m__temp52_set = _temp52.set
      if object._is_callable(_m__temp52_set) then
        _temp53 =  _m__temp52_set(_temp52, _temp54, _temp55)
      elseif _m__temp52_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp52.no_undermethod then
        _temp53 =  _temp52:no_undermethod(string:new('set'), _temp54, _temp55)
      else
        _error(exception:method_error(_temp52, 'set'))
      end
      _m__temp52_set = nil
    
return _temp53

end

if _type(_temp44) == 'number' then
      _temp44 = number:new(_temp44)
    elseif object._is_callable(_temp44) then
      _temp44 = brat_function:new(_temp44)
    end
    
      local _m__temp44_each = _temp44.each
      if object._is_callable(_m__temp44_each) then
        _dummy =  _m__temp44_each(_temp44, _temp51)
      elseif _m__temp44_each ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp44.no_undermethod then
        _dummy =  _temp44:no_undermethod(string:new('each'), _temp51)
      else
        _error(exception:method_error(_temp44, 'each'))
      end
      _m__temp44_each = nil
    

local _temp59 = 0

local _temp60 = 0
_temp44 =  _temp43

local _temp62 = function(_self, _temp61)

      if _temp61 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp63

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp63
     
local _temp65

local _temp64
_temp64 =  _temp43

local _temp66

    if object._is_callable(_temp61) then
      _temp66 =  _temp61(_self)

    elseif _temp61 then
      _temp66 =  _temp61
    else
      _error(exception:name_error("i"))
    end
    
if false then
      _temp64 = number:new(_temp64)
    elseif false then
      _temp64 = brat_function:new(_temp64)
    end
    
      local _m__temp64_get = _temp64.get
      if object._is_callable(_m__temp64_get) then
        _temp65 =  _m__temp64_get(_temp64, _temp66)
      elseif _m__temp64_get ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp64.no_undermethod then
        _temp65 =  _temp64:no_undermethod(string:new('get'), _temp66)
      else
        _error(exception:method_error(_temp64, 'get'))
      end
      _m__temp64_get = nil
    _temp66 =  _temp59

if _type(_temp65) == 'number' and true and number._unchanged('_greater') then
          if _temp65 > _temp66 then
       _temp64 =  object.__true
     else
       _temp64 =  object.__false
     end
         else
          if _type(_temp65) == 'number' then
      _temp65 = number:new(_temp65)
    elseif object._is_callable(_temp65) then
      _temp65 = brat_function:new(_temp65)
    end
    
      local _m__temp65__greater = _temp65._greater
      if object._is_callable(_m__temp65__greater) then
        _temp64 =  _m__temp65__greater(_temp65, _temp66)
      elseif _m__temp65__greater ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp65.no_undermethod then
        _temp64 =  _temp65:no_undermethod(string:new('>'), _temp66)
      else
        _error(exception:method_error(_temp65, '_greater'))
      end
      _m__temp65__greater = nil
    
         end
         
     if object._is_callable(_temp64) then
                    _temp64 = _temp64(_self)
                   end
     -- end condition

     if object._is_true(_temp64) then
      do

local _temp68

local _temp67
_temp67 =  _temp43

local _temp69

    if object._is_callable(_temp61) then
      _temp69 =  _temp61(_self)

    elseif _temp61 then
      _temp69 =  _temp61
    else
      _error(exception:name_error("i"))
    end
    
if false then
      _temp67 = number:new(_temp67)
    elseif false then
      _temp67 = brat_function:new(_temp67)
    end
    
      local _m__temp67_get = _temp67.get
      if object._is_callable(_m__temp67_get) then
        _temp68 =  _m__temp67_get(_temp67, _temp69)
      elseif _m__temp67_get ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp67.no_undermethod then
        _temp68 =  _temp67:no_undermethod(string:new('get'), _temp69)
      else
        _error(exception:method_error(_temp67, 'get'))
      end
      _m__temp67_get = nil
    
_temp59 = _temp68

    if object._is_callable(_temp61) then
      _temp67 =  _temp61(_self)

    elseif _temp61 then
      _temp67 =  _temp61
    else
      _error(exception:name_error("i"))
    end
    
_temp60 = _temp67

_temp63 =  _temp60

end

      _temp63 =  _temp63
     else
      do
_temp63 =  object:null()
end

      _temp63 =  _temp63
     end
     -- end yay if
   else
     -- fallback if
     _temp65 =  _temp43

local _temp70

    if object._is_callable(_temp61) then
      _temp70 =  _temp61(_self)

    elseif _temp61 then
      _temp70 =  _temp61
    else
      _error(exception:name_error("i"))
    end
    
if false then
      _temp65 = number:new(_temp65)
    elseif false then
      _temp65 = brat_function:new(_temp65)
    end
    
      local _m__temp65_get = _temp65.get
      if object._is_callable(_m__temp65_get) then
        _temp66 =  _m__temp65_get(_temp65, _temp70)
      elseif _m__temp65_get ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp65.no_undermethod then
        _temp66 =  _temp65:no_undermethod(string:new('get'), _temp70)
      else
        _error(exception:method_error(_temp65, 'get'))
      end
      _m__temp65_get = nil
    _temp70 =  _temp59

if _type(_temp66) == 'number' and true and number._unchanged('_greater') then
          if _temp66 > _temp70 then
       _temp65 =  object.__true
     else
       _temp65 =  object.__false
     end
         else
          if _type(_temp66) == 'number' then
      _temp66 = number:new(_temp66)
    elseif object._is_callable(_temp66) then
      _temp66 = brat_function:new(_temp66)
    end
    
      local _m__temp66__greater = _temp66._greater
      if object._is_callable(_m__temp66__greater) then
        _temp65 =  _m__temp66__greater(_temp66, _temp70)
      elseif _m__temp66__greater ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp66.no_undermethod then
        _temp65 =  _temp66:no_undermethod(string:new('>'), _temp70)
      else
        _error(exception:method_error(_temp66, '_greater'))
      end
      _m__temp66__greater = nil
    
         end
         

local _temp71 = function(_self)

local _temp73

local _temp72
_temp72 =  _temp43

local _temp74

    if object._is_callable(_temp61) then
      _temp74 =  _temp61(_self)

    elseif _temp61 then
      _temp74 =  _temp61
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
    
_temp59 = _temp73

    if object._is_callable(_temp61) then
      _temp72 =  _temp61(_self)

    elseif _temp61 then
      _temp72 =  _temp61
    else
      _error(exception:name_error("i"))
    end
    
_temp60 = _temp72

return _temp60

end


_temp66 = _lifted[3]


  if true_question then
    _temp63 =  true_question(_self, _temp65, _temp71, _temp66)

  else
    
      local _m__self_true_question = _self.true_question
      if object._is_callable(_m__self_true_question) then
        _temp63 =  _m__self_true_question(_self, _temp65, _temp71, _temp66)
      elseif _m__self_true_question ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp63 =  _self:no_undermethod(string:new('true?'), _temp65, _temp71, _temp66)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
      _m__self_true_question = nil
    
  end
  
     _temp63 =  _temp63
     -- end fallback if
   end
   
return _temp63

end

if false then
      _temp44 = number:new(_temp44)
    elseif false then
      _temp44 = brat_function:new(_temp44)
    end
    
      local _m__temp44_each_underkey = _temp44.each_underkey
      if object._is_callable(_m__temp44_each_underkey) then
        _dummy =  _m__temp44_each_underkey(_temp44, _temp62)
      elseif _m__temp44_each_underkey ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp44.no_undermethod then
        _dummy =  _temp44:no_undermethod(string:new('each_key'), _temp62)
      else
        _error(exception:method_error(_temp44, 'each_underkey'))
      end
      _m__temp44_each_underkey = nil
    _temp44 =  _temp60

return _temp44

end


local _temp75

local _temp76

  if _temp41 then
    _temp76 =  _temp41
  else
    _error(exception:null_error("mode", "access it"))
  end
  

local _temp77 = string:new("mode")


  if export then
    _temp75 =  export(_self, _temp76, _temp77)

  else
    
      local _m__self_export = _self.export
      if object._is_callable(_m__self_export) then
        _temp75 =  _m__self_export(_self, _temp76, _temp77)
      elseif _m__self_export ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp75 =  _self:no_undermethod(string:new('export'), _temp76, _temp77)
      else
        _error(exception:method_error(_self, 'export'))
      end
      _m__self_export = nil
    
  end
  

  if _temp1 then
    _temp76 =  _temp1
  else
    _error(exception:null_error("mean", "access it"))
  end
  

local _temp78 = string:new("mean")


  if export then
    _temp77 =  export(_self, _temp76, _temp78)

  else
    
      local _m__self_export = _self.export
      if object._is_callable(_m__self_export) then
        _temp77 =  _m__self_export(_self, _temp76, _temp78)
      elseif _m__self_export ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp77 =  _self:no_undermethod(string:new('export'), _temp76, _temp78)
      else
        _error(exception:method_error(_self, 'export'))
      end
      _m__self_export = nil
    
  end
  

  if _temp15 then
    _temp76 =  _temp15
  else
    _error(exception:null_error("median", "access it"))
  end
  

local _temp79 = string:new("median")


  if export then
    _temp78 =  export(_self, _temp76, _temp79)

  else
    
      local _m__self_export = _self.export
      if object._is_callable(_m__self_export) then
        _temp78 =  _m__self_export(_self, _temp76, _temp79)
      elseif _m__self_export ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp78 =  _self:no_undermethod(string:new('export'), _temp76, _temp79)
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
  