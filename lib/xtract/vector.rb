module Xtract
  module Vector
      extend FFI::Library
      ffi_lib 'libxtract'

      attach_function 'xtract_amdf',[:pointer, :int, :pointer, :float],  :int
  end
end