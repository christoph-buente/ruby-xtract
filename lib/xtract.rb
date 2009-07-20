require 'ffi'
module Xtract
  
  require 'xtract/vector'
  require 'xtract/scalar'
  
  include Vector
  include Scalar
  
  XTRACT_FEATURES           = 54
  XTRACT_BARK_BANDS         = 26
  XTRACT_NONE               = 0
  XTRACT_ANY                = -1
  XTRACT_UNKNOWN            = -2
  XTRACT_MAXARGS            = 4
  XTRACT_MAX_NAME_LENGTH    = 64
  XTRACT_MAX_AUTHOR_LENGTH  = 128
  XTRACT_MAX_DESC_LENGTH    = 256
  
  class AmpTracker < FFI::Struct
    layout  :count,         :int,
            :previous_amp,  :float
  end
  
  class FrameTracker < FFI::Struct
    layout  :frame_count,     :int,
            :previous_frame,  :float
  end
  
end


require 'rubygems'
require 'xtract'