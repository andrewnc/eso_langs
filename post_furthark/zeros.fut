--| small addition to the futhark library to create the identity matrix, zeros and
-- ones vectors

local module type gen = {
  type t
  -- | identity
  val eye [n]: t -> [n][n]t
  -- | zeros

}
