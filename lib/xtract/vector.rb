module Xtract
  module Vector
      extend FFI::Library
      ffi_lib 'libxtract'

      attach_function 'xtract_init_mfcc',           [:int, :float, :int, :float, :float, :int, :pointer], :int
      attach_function 'xtract_init_bark',           [:int, :float, :pointer], :int
      
      attach_function 'xtract_spectrum',            [:pointer, :int, :pointer, :pointer], :int
      attach_function 'xtract_autocorrelation_fft', [:pointer, :int, :pointer, :pointer], :int
      attach_function 'xtract_mfcc',                [:pointer, :int, :pointer, :pointer], :int
      attach_function 'xtract_dct',                 [:pointer, :int, :pointer, :pointer], :int
      attach_function 'xtract_autocorrelation',     [:pointer, :int, :pointer, :pointer], :int
      attach_function 'xtract_amdf',                [:pointer, :int, :pointer, :pointer], :int
      attach_function 'xtract_asdf',                [:pointer, :int, :pointer, :pointer], :int
      attach_function 'xtract_bark_coefficients',   [:pointer, :int, :pointer, :pointer], :int
      attach_function 'xtract_peak_spectrum',       [:pointer, :int, :pointer, :pointer], :int
      attach_function 'xtract_harmonic_spectrum',   [:pointer, :int, :pointer, :pointer], :int
  end
end