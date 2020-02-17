
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
}

_lifted[1] = function(_argtable, _self)
local _temp1 = _argtable['_temp1']
local _temp2 = _argtable['_temp2']
local _temp11

local _temp13

local _temp12

    if object._is_callable(_temp2) then
      _temp12 =  _temp2(_self)

    elseif _temp2 then
      _temp12 =  _temp2
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp12) == 'number' then
      _temp12 = number:new(_temp12)
    elseif object._is_callable(_temp12) then
      _temp12 = brat_function:new(_temp12)
    end
    
      local _m__temp12_rest = _temp12.rest
      if object._is_callable(_m__temp12_rest) then
        _temp13 =  _m__temp12_rest(_temp12)
      elseif _m__temp12_rest ~= nil then
        _temp13 =  _m__temp12_rest
      elseif _temp12.no_undermethod then
        _temp13 =  _temp12:no_undermethod(string:new('rest'))
      else
        _error(exception:method_error(_temp12, 'rest'))
      end
      _m__temp12_rest = nil
    

    if object._is_callable(_temp1) then
      _temp11 =  _temp1(_self, _temp13)

    elseif _temp1 then
      _temp11 =  _temp1(_self, _temp13)
    else
      _error(exception:new("Tried to invoke non-method: 'sum_underlist' (" .. object.__type(_temp1) .. ")"))
    end
    
local _temp14

    if object._is_callable(_temp2) then
      _temp12 =  _temp2(_self)

    elseif _temp2 then
      _temp12 =  _temp2
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp12) == 'number' then
      _temp12 = number:new(_temp12)
    elseif object._is_callable(_temp12) then
      _temp12 = brat_function:new(_temp12)
    end
    
      local _m__temp12_first = _temp12.first
      if object._is_callable(_m__temp12_first) then
        _temp14 =  _m__temp12_first(_temp12)
      elseif _m__temp12_first ~= nil then
        _temp14 =  _m__temp12_first
      elseif _temp12.no_undermethod then
        _temp14 =  _temp12:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp12, 'first'))
      end
      _m__temp12_first = nil
    
if _type(_temp11) == 'number' and _type(_temp14) == 'number' and number._unchanged('_plus') then
          _temp13 =  _temp11 + _temp14
         else
          if _type(_temp11) == 'number' then
      _temp11 = number:new(_temp11)
    elseif object._is_callable(_temp11) then
      _temp11 = brat_function:new(_temp11)
    end
    
      local _m__temp11__plus = _temp11._plus
      if object._is_callable(_m__temp11__plus) then
        _temp13 =  _m__temp11__plus(_temp11, _temp14)
      elseif _m__temp11__plus ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp11.no_undermethod then
        _temp13 =  _temp11:no_undermethod(string:new('+'), _temp14)
      else
        _error(exception:method_error(_temp11, '_plus'))
      end
      _m__temp11__plus = nil
    
         end
         
return _temp13

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

local _temp6

local _temp8

local _temp7

    if object._is_callable(_temp2) then
      _temp7 =  _temp2(_self)

    elseif _temp2 then
      _temp7 =  _temp2
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp7) == 'number' then
      _temp7 = number:new(_temp7)
    elseif object._is_callable(_temp7) then
      _temp7 = brat_function:new(_temp7)
    end
    
      local _m__temp7_rest = _temp7.rest
      if object._is_callable(_m__temp7_rest) then
        _temp8 =  _m__temp7_rest(_temp7)
      elseif _m__temp7_rest ~= nil then
        _temp8 =  _m__temp7_rest
      elseif _temp7.no_undermethod then
        _temp8 =  _temp7:no_undermethod(string:new('rest'))
      else
        _error(exception:method_error(_temp7, 'rest'))
      end
      _m__temp7_rest = nil
    

    if object._is_callable(_temp1) then
      _temp6 =  _temp1(_self, _temp8)

    elseif _temp1 then
      _temp6 =  _temp1(_self, _temp8)
    else
      _error(exception:new("Tried to invoke non-method: 'sum_underlist' (" .. object.__type(_temp1) .. ")"))
    end
    
local _temp9

    if object._is_callable(_temp2) then
      _temp7 =  _temp2(_self)

    elseif _temp2 then
      _temp7 =  _temp2
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp7) == 'number' then
      _temp7 = number:new(_temp7)
    elseif object._is_callable(_temp7) then
      _temp7 = brat_function:new(_temp7)
    end
    
      local _m__temp7_first = _temp7.first
      if object._is_callable(_m__temp7_first) then
        _temp9 =  _m__temp7_first(_temp7)
      elseif _m__temp7_first ~= nil then
        _temp9 =  _m__temp7_first
      elseif _temp7.no_undermethod then
        _temp9 =  _temp7:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp7, 'first'))
      end
      _m__temp7_first = nil
    
if _type(_temp6) == 'number' and _type(_temp9) == 'number' and number._unchanged('_plus') then
          _temp8 =  _temp6 + _temp9
         else
          if _type(_temp6) == 'number' then
      _temp6 = number:new(_temp6)
    elseif object._is_callable(_temp6) then
      _temp6 = brat_function:new(_temp6)
    end
    
      local _m__temp6__plus = _temp6._plus
      if object._is_callable(_m__temp6__plus) then
        _temp8 =  _m__temp6__plus(_temp6, _temp9)
      elseif _m__temp6__plus ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp6.no_undermethod then
        _temp8 =  _temp6:no_undermethod(string:new('+'), _temp9)
      else
        _error(exception:method_error(_temp6, '_plus'))
      end
      _m__temp6__plus = nil
    
         end
         
_temp3 =  _temp8

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
_temp4.arg_table['_temp1'] = _temp1

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

local _temp16

local _temp17

do
local _temp18
_temp17 = {}

_temp17[1] = 1

_temp17[2] = 2

_temp17[3] = 3
_temp17 = array:new(_temp17)
end

_temp16 =  _temp1(_self, _temp17)


  if p then
    _temp15 =  p(_self, _temp16)

  else
    
      local _m__self_p = _self.p
      if object._is_callable(_m__self_p) then
        _temp15 =  _m__self_p(_self, _temp16)
      elseif _m__self_p ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp15 =  _self:no_undermethod(string:new('p'), _temp16)
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
  