module Xtract
  module Scalar
      extend FFI::Library
      ffi_lib 'libxtract'

      attach_function 'xtract_mean',                        [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_variance',                    [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_standard_deviation',          [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_average_deviation',           [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_skewness',                    [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_kurtosis',                    [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_spectral_mean',               [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_spectral_variance',           [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_spectral_standard_deviation', [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_spectral_average_deviation',  [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_spectral_skewness',           [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_spectral_kurtosis',           [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_spectral_centroid',           [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_irregularity_k',              [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_irregularity_j',              [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_tristimulus_1',               [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_tristimulus_2',               [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_tristimulus_3',               [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_smoothness',                  [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_spread',                      [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_zcr',                         [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_rolloff',                     [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_loudness',                    [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_flatness',                    [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_tonality',                    [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_noisiness',                   [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_rms_amplitude',               [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_spectral_inharmonicity',      [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_crest',                       [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_power',                       [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_odd_even_ratio',              [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_sharpness',                   [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_spectral_slope',              [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_lowest_value',                [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_highest_value',               [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_sum',                         [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_hps',                         [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_f0',                          [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_failsafe_f0',                 [:pointer, :int, :pointer, :float],  :int
      attach_function 'xtract_nonzero_count',               [:pointer, :int, :pointer, :float],  :int
      
  end
end