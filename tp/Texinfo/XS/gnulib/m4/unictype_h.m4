# unictype_h.m4
# serial 4
dnl Copyright (C) 2023-2024 Free Software Foundation, Inc.
dnl This file is free software; the Free Software Foundation
dnl gives unlimited permission to copy and/or distribute it,
dnl with or without modifications, as long as this notice is preserved.
dnl This file is offered as-is, without any warranty.

AC_DEFUN_ONCE([gl_UNICTYPE_H],
[
  dnl Ensure to expand the default settings once only, before all statements
  dnl that occur in other macros.
  AC_REQUIRE([gl_UNICTYPE_H_DEFAULTS])
])

# gl_UNICTYPE_MODULE_INDICATOR([modulename])
# sets the shell variable that indicates the presence of the given module
# to a C preprocessor expression that will evaluate to 1.
# This macro invocation must not occur in macros that are AC_REQUIREd.
AC_DEFUN([gl_UNICTYPE_MODULE_INDICATOR],
[
  dnl Ensure to expand the default settings once only.
  gl_UNICTYPE_H_REQUIRE_DEFAULTS
  gl_MODULE_INDICATOR_SET_VARIABLE([$1])
  dnl Define it also as a C macro, for the benefit of the unit tests.
  gl_MODULE_INDICATOR_FOR_TESTS([$1])
])

# Initializes the default values for AC_SUBSTed shell variables.
# This macro must not be AC_REQUIREd.  It must only be invoked, and only
# outside of macros or in macros that are not AC_REQUIREd.
AC_DEFUN([gl_UNICTYPE_H_REQUIRE_DEFAULTS],
[
  m4_defun(GL_MODULE_INDICATOR_PREFIX[_UNICTYPE_H_MODULE_INDICATOR_DEFAULTS], [
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_L_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_LC_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_LU_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_LL_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_LT_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_LM_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_LO_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_M_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_MN_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_MC_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_ME_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_N_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_ND_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_NL_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_NO_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_P_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_PC_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_PD_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_PS_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_PE_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_PI_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_PF_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_PO_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_S_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_SM_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_SC_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_SK_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_SO_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_Z_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_ZS_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_ZL_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_ZP_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_C_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_CC_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_CF_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_CS_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_CO_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_CATEGORY_CN_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_WHITE_SPACE_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_ALPHABETIC_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_OTHER_ALPHABETIC_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_NOT_A_CHARACTER_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_DEFAULT_IGNORABLE_CODE_POINT_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_OTHER_DEFAULT_IGNORABLE_CODE_POINT_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_DEPRECATED_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_LOGICAL_ORDER_EXCEPTION_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_VARIATION_SELECTOR_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_PRIVATE_USE_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_UNASSIGNED_CODE_VALUE_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_UPPERCASE_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_OTHER_UPPERCASE_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_LOWERCASE_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_OTHER_LOWERCASE_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_TITLECASE_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_CASED_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_CASE_IGNORABLE_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_CHANGES_WHEN_LOWERCASED_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_CHANGES_WHEN_UPPERCASED_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_CHANGES_WHEN_TITLECASED_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_CHANGES_WHEN_CASEFOLDED_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_CHANGES_WHEN_CASEMAPPED_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_SOFT_DOTTED_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_ID_START_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_OTHER_ID_START_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_ID_CONTINUE_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_OTHER_ID_CONTINUE_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_XID_START_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_XID_CONTINUE_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_ID_COMPAT_MATH_START_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_ID_COMPAT_MATH_CONTINUE_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_PATTERN_WHITE_SPACE_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_PATTERN_SYNTAX_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_JOIN_CONTROL_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_GRAPHEME_BASE_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_GRAPHEME_EXTEND_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_OTHER_GRAPHEME_EXTEND_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_GRAPHEME_LINK_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_MODIFIER_COMBINING_MARK_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_BIDI_CONTROL_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_BIDI_LEFT_TO_RIGHT_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_BIDI_HEBREW_RIGHT_TO_LEFT_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_BIDI_ARABIC_RIGHT_TO_LEFT_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_BIDI_EUROPEAN_DIGIT_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_BIDI_EUR_NUM_SEPARATOR_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_BIDI_EUR_NUM_TERMINATOR_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_BIDI_ARABIC_DIGIT_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_BIDI_COMMON_SEPARATOR_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_BIDI_BLOCK_SEPARATOR_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_BIDI_SEGMENT_SEPARATOR_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_BIDI_WHITESPACE_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_BIDI_NON_SPACING_MARK_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_BIDI_BOUNDARY_NEUTRAL_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_BIDI_PDF_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_BIDI_EMBEDDING_OR_OVERRIDE_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_BIDI_OTHER_NEUTRAL_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_HEX_DIGIT_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_ASCII_HEX_DIGIT_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_IDEOGRAPHIC_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_UNIFIED_IDEOGRAPH_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_RADICAL_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_IDS_UNARY_OPERATOR_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_IDS_BINARY_OPERATOR_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_IDS_TRINARY_OPERATOR_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_EMOJI_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_EMOJI_PRESENTATION_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_EMOJI_MODIFIER_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_EMOJI_MODIFIER_BASE_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_EMOJI_COMPONENT_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_EXTENDED_PICTOGRAPHIC_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_ZERO_WIDTH_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_SPACE_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_NON_BREAK_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_ISO_CONTROL_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_FORMAT_CONTROL_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_PREPENDED_CONCATENATION_MARK_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_DASH_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_HYPHEN_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_PUNCTUATION_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_LINE_SEPARATOR_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_PARAGRAPH_SEPARATOR_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_QUOTATION_MARK_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_SENTENCE_TERMINAL_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_TERMINAL_PUNCTUATION_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_CURRENCY_SYMBOL_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_MATH_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_OTHER_MATH_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_PAIRED_PUNCTUATION_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_LEFT_OF_PAIR_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_COMBINING_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_COMPOSITE_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_DECIMAL_DIGIT_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_NUMERIC_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_DIACRITIC_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_EXTENDER_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_IGNORABLE_CONTROL_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNICTYPE_PROPERTY_REGIONAL_INDICATOR_DLL_VARIABLE], ['LIBUNISTRING_DLL_VARIABLE'])
  ])
  m4_require(GL_MODULE_INDICATOR_PREFIX[_UNICTYPE_H_MODULE_INDICATOR_DEFAULTS])
  AC_REQUIRE([gl_UNICTYPE_H_DEFAULTS])
])

AC_DEFUN([gl_UNICTYPE_H_DEFAULTS],
[
  dnl Assume proper GNU behavior unless another module says otherwise.
])
