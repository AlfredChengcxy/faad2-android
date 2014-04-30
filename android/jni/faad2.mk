#faad2

LIB_VERSION:=faad2

LOCAL_PATH:= $(call my-dir)
LIB_ROOT_REL:= ../../$(LIB_VERSION)
LIB_ROOT_ABS:= $(LOCAL_PATH)/../../$(LIB_VERSION)

include $(CLEAR_VARS)

LOCAL_CFLAGS := -DHAVE_CONFIG_H

LOCAL_SRC_FILES := \
 $(LIB_ROOT_REL)/libfaad/bits.c \
 $(LIB_ROOT_REL)/libfaad/cfft.c \
 $(LIB_ROOT_REL)/libfaad/decoder.c \
 $(LIB_ROOT_REL)/libfaad/drc.c \
 $(LIB_ROOT_REL)/libfaad/drm_dec.c \
 $(LIB_ROOT_REL)/libfaad/error.c \
 $(LIB_ROOT_REL)/libfaad/filtbank.c \
 $(LIB_ROOT_REL)/libfaad/ic_predict.c \
 $(LIB_ROOT_REL)/libfaad/is.c \
 $(LIB_ROOT_REL)/libfaad/lt_predict.c \
 $(LIB_ROOT_REL)/libfaad/mdct.c \
 $(LIB_ROOT_REL)/libfaad/mp4.c \
 $(LIB_ROOT_REL)/libfaad/ms.c \
 $(LIB_ROOT_REL)/libfaad/output.c \
 $(LIB_ROOT_REL)/libfaad/pns.c \
 $(LIB_ROOT_REL)/libfaad/ps_dec.c \
 $(LIB_ROOT_REL)/libfaad/ps_syntax.c \
 $(LIB_ROOT_REL)/libfaad/pulse.c \
 $(LIB_ROOT_REL)/libfaad/specrec.c \
 $(LIB_ROOT_REL)/libfaad/syntax.c \
 $(LIB_ROOT_REL)/libfaad/tns.c \
 $(LIB_ROOT_REL)/libfaad/hcr.c \
 $(LIB_ROOT_REL)/libfaad/huffman.c \
 $(LIB_ROOT_REL)/libfaad/rvlc.c \
 $(LIB_ROOT_REL)/libfaad/ssr.c \
 $(LIB_ROOT_REL)/libfaad/ssr_fb.c \
 $(LIB_ROOT_REL)/libfaad/ssr_ipqf.c \
 $(LIB_ROOT_REL)/libfaad/common.c \
 $(LIB_ROOT_REL)/libfaad/sbr_dct.c \
 $(LIB_ROOT_REL)/libfaad/sbr_e_nf.c \
 $(LIB_ROOT_REL)/libfaad/sbr_fbt.c \
 $(LIB_ROOT_REL)/libfaad/sbr_hfadj.c \
 $(LIB_ROOT_REL)/libfaad/sbr_hfgen.c \
 $(LIB_ROOT_REL)/libfaad/sbr_huff.c \
 $(LIB_ROOT_REL)/libfaad/sbr_qmf.c \
 $(LIB_ROOT_REL)/libfaad/sbr_syntax.c \
 $(LIB_ROOT_REL)/libfaad/sbr_tf_grid.c \
 $(LIB_ROOT_REL)/libfaad/sbr_dec.c
 

LOCAL_C_INCLUDES += \
 $(LIB_ROOT_ABS) \
 $(LIB_ROOT_ABS)/include \
 $(LIB_ROOT_ABS)/libfaad

LOCAL_LDLIBS := 

LOCAL_MODULE := faad2

include $(BUILD_STATIC_LIBRARY)
