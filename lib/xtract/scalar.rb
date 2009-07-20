module Xtract
  module Scalar
      extend FFI::Library
      ffi_lib 'libxtract'

      attach_function 'xtract_mean',[:pointer, :int, :pointer, :float],  :int
  end
end