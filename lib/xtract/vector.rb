module Xtract
  module Vector
      extend FFI::Library
      ffi_lib 'libxtract'

      # Extract normalized (0-1) frequency domain spectrum from time domain signal.
      attach_function 'xtract_spectrum',[:pointer, :int, :pointer, :pointer), :int

      # Extract Average Magnitude Difference Function from time domain signal. 
      attach_function 'xtract_amdf',[:pointer, :int, :pointer, :float],  :int
      
      # Extract Mel Frequency Cepstral Coefficients based on a method described by Rabiner.
      attach_function 'xtract_mfcc', [:pointer, :int, :pointer, :pointer], int
  end
end