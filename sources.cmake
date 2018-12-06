
# Auto-generated file. Do not edit
# Use update-sources.py

set(
    KFR_SRC
    ${PROJECT_SOURCE_DIR}/include/kfr/all.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cometa.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cpuid.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/io.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/math.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/version.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cident.h
    ${PROJECT_SOURCE_DIR}/include/kfr/base/abs.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/asin_acos.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/atan.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/basic_expressions.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/bitwise.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/clamp.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/comparison.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/compiletime.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/complex.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/constants.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/conversion.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/digitreverse.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/expression.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/filter.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/fraction.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/function.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/gamma.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/generators.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/horizontal.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/hyperbolic.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/logical.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/log_exp.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/memory.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/min_max.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/modzerobessel.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/operators.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/platform.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/pointer.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/random.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/read_write.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/reduce.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/round.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/saturation.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/select.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/shuffle.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/simd_clang.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/simd_intrin.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/simd_x86.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/sin_cos.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/small_buffer.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/sort.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/sqrt.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/tan.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/types.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/univector.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/vec.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/intrinsics.h
    ${PROJECT_SOURCE_DIR}/include/kfr/base/kfr.h
    ${PROJECT_SOURCE_DIR}/include/kfr/base/specializations.i
    ${PROJECT_SOURCE_DIR}/include/kfr/base/impl/abs.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/impl/asin_acos.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/impl/atan.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/impl/clamp.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/impl/gamma.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/impl/hyperbolic.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/impl/logical.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/impl/log_exp.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/impl/min_max.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/impl/modzerobessel.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/impl/round.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/impl/saturation.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/impl/select.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/impl/sin_cos.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/impl/sqrt.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/base/impl/tan.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cometa/array.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cometa/cstring.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cometa/ctti.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cometa/function.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cometa/named_arg.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cometa/range.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cometa/result.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cometa/string.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cometa/tuple.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cpuid/cpuid.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/cpuid/cpuid_auto.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/data/bitrev.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/data/sincos.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/cache.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/convolution.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/fft.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/reference_dft.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/dft_c.h
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/impl/bitrev.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/impl/dft-impl.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/impl/dft-templates.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dft/impl/ft.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/biquad.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/biquad_design.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/dcremove.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/delay.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/ebu.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/fir.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/fir_design.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/fracdelay.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/goertzel.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/interpolation.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/mixdown.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/oscillators.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/sample_rate_conversion.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/speaker.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/special.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/units.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/waveshaper.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/weighting.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/dsp/window.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/ext/console_colors.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/ext/double_double.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/io/audiofile.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/io/file.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/io/python_plot.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/io/tostring.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/io/dr/dr_flac.h
    ${PROJECT_SOURCE_DIR}/include/kfr/io/dr/dr_wav.h
    ${PROJECT_SOURCE_DIR}/include/kfr/testo/assert.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/testo/comparison.hpp
    ${PROJECT_SOURCE_DIR}/include/kfr/testo/testo.hpp
)
