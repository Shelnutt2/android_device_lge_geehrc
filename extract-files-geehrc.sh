#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

DEVICE=geehrc

mkdir -p ../../../vendor/lge/$DEVICE/proprietary

adb pull /system/lib/modules/prima/prima_wlan.ko ../../../vendor/lge/$DEVICE/proprietary/prima_wlan.ko
adb pull /system/bin/ATFWD-daemon ../../../vendor/lge/$DEVICE/proprietary/ATFWD-daemon
adb pull /system/bin/bridgemgrd ../../../vendor/lge/$DEVICE/proprietary/bridgemgrd
adb pull /system/bin/btnvtool ../../../vendor/lge/$DEVICE/proprietary/btnvtool
adb pull /system/bin/diag_klog ../../../vendor/lge/$DEVICE/proprietary/diag_klog
adb pull /system/bin/diag_mdlog ../../../vendor/lge/$DEVICE/proprietary/diag_mdlog
adb pull /system/bin/ds_fmc_appd ../../../vendor/lge/$DEVICE/proprietary/ds_fmc_appd
adb pull /system/bin/efsks ../../../vendor/lge/$DEVICE/proprietary/efsks
adb pull /system/bin/hci_qcomm_init ../../../vendor/lge/$DEVICE/proprietary/hci_qcomm_init
adb pull /system/bin/ks ../../../vendor/lge/$DEVICE/proprietary/ks
adb pull /system/bin/mm-audio-send-cal ../../../vendor/lge/$DEVICE/proprietary/mm-audio-send-cal
adb pull /system/bin/mm-qcamera-daemon ../../../vendor/lge/$DEVICE/proprietary/mm-qcamera-daemon
adb pull /system/bin/mpdecision ../../../vendor/lge/$DEVICE/proprietary/mpdecision
adb pull /system/bin/netmgrd ../../../vendor/lge/$DEVICE/proprietary/netmgrd
adb pull /system/bin/nl_listener ../../../vendor/lge/$DEVICE/proprietary/nl_listener
adb pull /system/bin/PktRspTest ../../../vendor/lge/$DEVICE/proprietary/PktRspTest
adb pull /system/bin/port-bridge ../../../vendor/lge/$DEVICE/proprietary/port-bridge
adb pull /system/bin/qcks ../../../vendor/lge/$DEVICE/proprietary/qcks
adb pull /system/bin/qmuxd ../../../vendor/lge/$DEVICE/proprietary/qmuxd
adb pull /system/bin/qseecomd ../../../vendor/lge/$DEVICE/proprietary/qseecomd
adb pull /system/bin/radish ../../../vendor/lge/$DEVICE/proprietary/radish
adb pull /system/bin/rmt_storage ../../../vendor/lge/$DEVICE/proprietary/rmt_storage
adb pull /system/bin/sensors.qcom ../../../vendor/lge/$DEVICE/proprietary/sensors.qcom
adb pull /system/bin/sns_cm_conc_test ../../../vendor/lge/$DEVICE/proprietary/sns_cm_conc_test
adb pull /system/bin/sns_cm_test ../../../vendor/lge/$DEVICE/proprietary/sns_cm_test
adb pull /system/bin/sns_debug_file_test ../../../vendor/lge/$DEVICE/proprietary/sns_debug_file_test
adb pull /system/bin/sns_dsps_tc0001 ../../../vendor/lge/$DEVICE/proprietary/sns_dsps_tc0001
adb pull /system/bin/sns_smr_loopback_test ../../../vendor/lge/$DEVICE/proprietary/sns_smr_loopback_test
adb pull /system/bin/test_diag ../../../vendor/lge/$DEVICE/proprietary/test_diag
adb pull /system/bin/thermald ../../../vendor/lge/$DEVICE/proprietary/thermald
adb pull /system/bin/usbhub ../../../vendor/lge/$DEVICE/proprietary/usbhub
adb pull /system/bin/usbhub_init ../../../vendor/lge/$DEVICE/proprietary/usbhub_init
adb pull /system/bin/v4l2-qcamera-app ../../../vendor/lge/$DEVICE/proprietary/v4l2-qcamera-app
adb pull /system/etc/diag.cfg ../../../vendor/lge/$DEVICE/proprietary/diag.cfg
adb pull /system/etc/DxHDCP.cfg ../../../vendor/lge/$DEVICE/proprietary/DxHDCP.cfg
adb pull /system/etc/firmware/a225p5_pm4.fw ../../../vendor/lge/$DEVICE/proprietary/a225p5_pm4.fw
adb pull /system/etc/firmware/a225_pfp.fw ../../../vendor/lge/$DEVICE/proprietary/a225_pfp.fw
adb pull /system/etc/firmware/a225_pm4.fw ../../../vendor/lge/$DEVICE/proprietary/a225_pm4.fw
adb pull /system/etc/firmware/a300_pfp.fw ../../../vendor/lge/$DEVICE/proprietary/a300_pfp.fw
adb pull /system/etc/firmware/a300_pm4.fw ../../../vendor/lge/$DEVICE/proprietary/a300_pm4.fw
adb pull /system/etc/firmware/leia_pfp_470.fw ../../../vendor/lge/$DEVICE/proprietary/leia_pfp_470.fw
adb pull /system/etc/firmware/leia_pm4_470.fw ../../../vendor/lge/$DEVICE/proprietary/leia_pm4_470.fw
adb pull /system/etc/firmware/vidc.b00 ../../../vendor/lge/$DEVICE/proprietary/vidc.b00
adb pull /system/etc/firmware/vidc.b01 ../../../vendor/lge/$DEVICE/proprietary/vidc.b01
adb pull /system/etc/firmware/vidc.b02 ../../../vendor/lge/$DEVICE/proprietary/vidc.b02
adb pull /system/etc/firmware/vidc.b03 ../../../vendor/lge/$DEVICE/proprietary/vidc.b03
adb pull /system/etc/firmware/vidc.mdt ../../../vendor/lge/$DEVICE/proprietary/vidc.mdt
adb pull /system/etc/firmware/vidcfw.elf ../../../vendor/lge/$DEVICE/proprietary/vidcfw.elf
adb pull /system/etc/firmware/vidc_1080p.fw ../../../vendor/lge/$DEVICE/proprietary/vidc_1080p.fw
adb pull /system/etc/firmware/wcd9310/wcd9310_anc.bin ../../../vendor/lge/$DEVICE/proprietary/wcd9310_anc.bin
adb pull /system/etc/firmware/wcd9310/wcd9310_mbhc.bin ../../../vendor/lge/$DEVICE/proprietary/wcd9310_mbhc.bin
adb pull /system/lib/egl/eglsubAndroid.so ../../../vendor/lge/$DEVICE/proprietary/eglsubAndroid.so
adb pull /system/lib/egl/libEGL_adreno200.so ../../../vendor/lge/$DEVICE/proprietary/libEGL_adreno200.so
adb pull /system/lib/egl/libGLESv1_CM_adreno200.so ../../../vendor/lge/$DEVICE/proprietary/libGLESv1_CM_adreno200.so
adb pull /system/lib/egl/libGLESv2S3D_adreno200.so ../../../vendor/lge/$DEVICE/proprietary/libGLESv2S3D_adreno200.so
adb pull /system/lib/egl/libGLESv2_adreno200.so ../../../vendor/lge/$DEVICE/proprietary/libGLESv2_adreno200.so
adb pull /system/lib/egl/libplayback_adreno200.so ../../../vendor/lge/$DEVICE/proprietary/libplayback_adreno200.so
adb pull /system/lib/egl/libq3dtools_adreno200.so ../../../vendor/lge/$DEVICE/proprietary/libq3dtools_adreno200.so
adb pull /system/lib/hw/sensors.msm8960.so ../../../vendor/lge/$DEVICE/proprietary/sensors.msm8960.so
adb pull /system/lib/libacdbloader.so ../../../vendor/lge/$DEVICE/proprietary/libacdbloader.so
adb pull /system/lib/libAKM.so ../../../vendor/lge/$DEVICE/proprietary/libAKM.so
adb pull /system/lib/libalsautils.so ../../../vendor/lge/$DEVICE/proprietary/libalsautils.so
adb pull /system/lib/libaudcal.so ../../../vendor/lge/$DEVICE/proprietary/libaudcal.so
adb pull /system/lib/libaudioalsa.so ../../../vendor/lge/$DEVICE/proprietary/libaudioalsa.so
adb pull /system/lib/libaudioparsers.so ../../../vendor/lge/$DEVICE/proprietary/libaudioparsers.so
adb pull /system/lib/libC2D2.so ../../../vendor/lge/$DEVICE/proprietary/libC2D2.so
adb pull /system/lib/libc2d2_a3xx.so ../../../vendor/lge/$DEVICE/proprietary/libc2d2_a3xx.so
adb pull /system/lib/libc2d2_z180.so ../../../vendor/lge/$DEVICE/proprietary/libc2d2_z180.so
adb pull /system/lib/libcamera_fast_af.so ../../../vendor/lge/$DEVICE/proprietary/libcamera_fast_af.so
adb pull /system/lib/libchromatix_imx111_default_video.so ../../../vendor/lge/$DEVICE/proprietary/libchromatix_imx111_default_video.so
adb pull /system/lib/libchromatix_imx111_preview.so ../../../vendor/lge/$DEVICE/proprietary/libchromatix_imx111_preview.so
adb pull /system/lib/libchromatix_imx111_zsl.so ../../../vendor/lge/$DEVICE/proprietary/libchromatix_imx111_zsl.so
adb pull /system/lib/libchromatix_imx119_default_video.so ../../../vendor/lge/$DEVICE/proprietary/libchromatix_imx119_default_video.so
adb pull /system/lib/libchromatix_imx119_preview.so ../../../vendor/lge/$DEVICE/proprietary/libchromatix_imx119_preview.so
adb pull /system/lib/libchromatix_mt9e013_default_video.so ../../../vendor/lge/$DEVICE/proprietary/libchromatix_mt9e013_default_video.so
adb pull /system/lib/libchromatix_mt9e013_preview.so ../../../vendor/lge/$DEVICE/proprietary/libchromatix_mt9e013_preview.so
adb pull /system/lib/libchromatix_mt9e013_video_hfr.so ../../../vendor/lge/$DEVICE/proprietary/libchromatix_mt9e013_video_hfr.so
adb pull /system/lib/libchromatix_ov5647_default_video.so ../../../vendor/lge/$DEVICE/proprietary/libchromatix_ov5647_default_video.so
adb pull /system/lib/libchromatix_ov5647_preview.so ../../../vendor/lge/$DEVICE/proprietary/libchromatix_ov5647_preview.so
adb pull /system/lib/libchromatix_ov5647_video_hfr.so ../../../vendor/lge/$DEVICE/proprietary/libchromatix_ov5647_video_hfr.so
adb pull /system/lib/libchromatix_ov8825_default_video.so ../../../vendor/lge/$DEVICE/proprietary/libchromatix_ov8825_default_video.so
adb pull /system/lib/libchromatix_ov8825_preview.so ../../../vendor/lge/$DEVICE/proprietary/libchromatix_ov8825_preview.so
adb pull /system/lib/libchromatix_ov9726_default_video.so ../../../vendor/lge/$DEVICE/proprietary/libchromatix_ov9726_default_video.so
adb pull /system/lib/libchromatix_ov9726_preview.so ../../../vendor/lge/$DEVICE/proprietary/libchromatix_ov9726_preview.so
adb pull /system/lib/libchromatix_s5k4e1_default_video.so ../../../vendor/lge/$DEVICE/proprietary/libchromatix_s5k4e1_default_video.so
adb pull /system/lib/libchromatix_s5k4e1_preview.so ../../../vendor/lge/$DEVICE/proprietary/libchromatix_s5k4e1_preview.so
adb pull /system/lib/libchromatix_vx6953_default_video.so ../../../vendor/lge/$DEVICE/proprietary/libchromatix_vx6953_default_video.so
adb pull /system/lib/libchromatix_vx6953_preview.so ../../../vendor/lge/$DEVICE/proprietary/libchromatix_vx6953_preview.so
adb pull /system/lib/libCommandSvc.so ../../../vendor/lge/$DEVICE/proprietary/libCommandSvc.so
adb pull /system/lib/libconfigdb.so ../../../vendor/lge/$DEVICE/proprietary/libconfigdb.so
adb pull /system/lib/libcsd-client.so ../../../vendor/lge/$DEVICE/proprietary/libcsd-client.so
adb pull /system/lib/libdiag.so ../../../vendor/lge/$DEVICE/proprietary/libdiag.so
adb pull /system/lib/libdrmdiag.so ../../../vendor/lge/$DEVICE/proprietary/libdrmdiag.so
adb pull /system/lib/libdrmfs.so ../../../vendor/lge/$DEVICE/proprietary/libdrmfs.so
adb pull /system/lib/libdrmtime.so ../../../vendor/lge/$DEVICE/proprietary/libdrmtime.so
adb pull /system/lib/libdsi_netctrl.so ../../../vendor/lge/$DEVICE/proprietary/libdsi_netctrl.so
adb pull /system/lib/libdsprofile.so ../../../vendor/lge/$DEVICE/proprietary/libdsprofile.so
adb pull /system/lib/libdss.so ../../../vendor/lge/$DEVICE/proprietary/libdss.so
adb pull /system/lib/libdsucsd.so ../../../vendor/lge/$DEVICE/proprietary/libdsucsd.so
adb pull /system/lib/libdsutils.so ../../../vendor/lge/$DEVICE/proprietary/libdsutils.so
adb pull /system/lib/libDxHdcp.so ../../../vendor/lge/$DEVICE/proprietary/libDxHdcp.so
adb pull /system/lib/libgemini.so ../../../vendor/lge/$DEVICE/proprietary/libgemini.so
adb pull /system/lib/libgsl.so ../../../vendor/lge/$DEVICE/proprietary/libgsl.so
adb pull /system/lib/libI420colorconvert.so ../../../vendor/lge/$DEVICE/proprietary/libI420colorconvert.so
adb pull /system/lib/libidl.so ../../../vendor/lge/$DEVICE/proprietary/libidl.so
adb pull /system/lib/libimage-jpeg-dec-omx-comp.so ../../../vendor/lge/$DEVICE/proprietary/libimage-jpeg-dec-omx-comp.so
adb pull /system/lib/libimage-jpeg-enc-omx-comp.so ../../../vendor/lge/$DEVICE/proprietary/libimage-jpeg-enc-omx-comp.so
adb pull /system/lib/libimage-omx-common.so ../../../vendor/lge/$DEVICE/proprietary/libimage-omx-common.so
adb pull /system/lib/libllvm-a3xx.so ../../../vendor/lge/$DEVICE/proprietary/libllvm-a3xx.so
adb pull /system/lib/libllvm-arm.so ../../../vendor/lge/$DEVICE/proprietary/libllvm-arm.so
adb pull /system/lib/libloc_api_v02.so ../../../vendor/lge/$DEVICE/proprietary/libloc_api_v02.so
adb pull /system/lib/libmercury.so ../../../vendor/lge/$DEVICE/proprietary/libmercury.so
adb pull /system/lib/libmm-color-convertor.so ../../../vendor/lge/$DEVICE/proprietary/libmm-color-convertor.so
adb pull /system/lib/libmmcamera_faceproc.so ../../../vendor/lge/$DEVICE/proprietary/libmmcamera_faceproc.so
adb pull /system/lib/libmmcamera_frameproc.so ../../../vendor/lge/$DEVICE/proprietary/libmmcamera_frameproc.so
adb pull /system/lib/libmmcamera_hdr_lib.so ../../../vendor/lge/$DEVICE/proprietary/libmmcamera_hdr_lib.so
adb pull /system/lib/libmmcamera_image_stab.so ../../../vendor/lge/$DEVICE/proprietary/libmmcamera_image_stab.so
adb pull /system/lib/libmmcamera_statsproc31.so ../../../vendor/lge/$DEVICE/proprietary/libmmcamera_statsproc31.so
adb pull /system/lib/libmmcamera_wavelet_lib.so ../../../vendor/lge/$DEVICE/proprietary/libmmcamera_wavelet_lib.so
adb pull /system/lib/libmmipl.so ../../../vendor/lge/$DEVICE/proprietary/libmmipl.so
adb pull /system/lib/libmmjpeg.so ../../../vendor/lge/$DEVICE/proprietary/libmmjpeg.so
adb pull /system/lib/libmmjps.so ../../../vendor/lge/$DEVICE/proprietary/libmmjps.so
adb pull /system/lib/libmmmpo.so ../../../vendor/lge/$DEVICE/proprietary/libmmmpo.so
adb pull /system/lib/libmmmpod.so ../../../vendor/lge/$DEVICE/proprietary/libmmmpod.so
adb pull /system/lib/libmmstillomx.so ../../../vendor/lge/$DEVICE/proprietary/libmmstillomx.so
adb pull /system/lib/libmorpho_noise_reduction.so ../../../vendor/lge/$DEVICE/proprietary/libmorpho_noise_reduction.so
adb pull /system/lib/libnetmgr.so ../../../vendor/lge/$DEVICE/proprietary/libnetmgr.so
adb pull /system/lib/liboemcamera.so ../../../vendor/lge/$DEVICE/proprietary/liboemcamera.so
adb pull /system/lib/libOmxAacDec.so ../../../vendor/lge/$DEVICE/proprietary/libOmxAacDec.so
adb pull /system/lib/libOmxWmaDec.so ../../../vendor/lge/$DEVICE/proprietary/libOmxWmaDec.so
adb pull /system/lib/libOpenCL.so ../../../vendor/lge/$DEVICE/proprietary/libOpenCL.so
adb pull /system/lib/libOpenVG.so ../../../vendor/lge/$DEVICE/proprietary/libOpenVG.so
adb pull /system/lib/libqcci_legacy.so ../../../vendor/lge/$DEVICE/proprietary/libqcci_legacy.so
adb pull /system/lib/libqdi.so ../../../vendor/lge/$DEVICE/proprietary/libqdi.so
adb pull /system/lib/libqdp.so ../../../vendor/lge/$DEVICE/proprietary/libqdp.so
adb pull /system/lib/libqmi.so ../../../vendor/lge/$DEVICE/proprietary/libqmi.so
adb pull /system/lib/libqmiservices.so ../../../vendor/lge/$DEVICE/proprietary/libqmiservices.so
adb pull /system/lib/libqmi_cci.so ../../../vendor/lge/$DEVICE/proprietary/libqmi_cci.so
adb pull /system/lib/libqmi_client_qmux.so ../../../vendor/lge/$DEVICE/proprietary/libqmi_client_qmux.so
adb pull /system/lib/libqmi_common_so.so ../../../vendor/lge/$DEVICE/proprietary/libqmi_common_so.so
adb pull /system/lib/libqmi_csi.so ../../../vendor/lge/$DEVICE/proprietary/libqmi_csi.so
adb pull /system/lib/libqmi_csvt_srvc.so ../../../vendor/lge/$DEVICE/proprietary/libqmi_csvt_srvc.so
adb pull /system/lib/libqmi_encdec.so ../../../vendor/lge/$DEVICE/proprietary/libqmi_encdec.so
adb pull /system/lib/libQSEEComAPI.so ../../../vendor/lge/$DEVICE/proprietary/libQSEEComAPI.so
adb pull /system/lib/libril-qc-qmi-1.so ../../../vendor/lge/$DEVICE/proprietary/libril-qc-qmi-1.so
adb pull /system/lib/libril-qcril-hook-oem.so ../../../vendor/lge/$DEVICE/proprietary/libril-qcril-hook-oem.so
adb pull /system/lib/libsc-a2xx.so ../../../vendor/lge/$DEVICE/proprietary/libsc-a2xx.so
adb pull /system/lib/libsc-a3xx.so ../../../vendor/lge/$DEVICE/proprietary/libsc-a3xx.so
adb pull /system/lib/libsensor1.so ../../../vendor/lge/$DEVICE/proprietary/libsensor1.so
adb pull /system/lib/libsensor_reg.so ../../../vendor/lge/$DEVICE/proprietary/libsensor_reg.so
adb pull /system/lib/libsensor_test.so ../../../vendor/lge/$DEVICE/proprietary/libsensor_test.so
adb pull /system/lib/libsensor_user_cal.so ../../../vendor/lge/$DEVICE/proprietary/libsensor_user_cal.so
adb pull /system/lib/libstagefright_hdcp.so ../../../vendor/lge/$DEVICE/proprietary/libstagefright_hdcp.so
adb pull /system/lib/libxml.so ../../../vendor/lge/$DEVICE/proprietary/libxml.so
adb pull /system/lib/lib_dlb_msd.so ../../../vendor/lge/$DEVICE/proprietary/lib_dlb_msd.so
adb pull /system/vendor/firmware/bcm2079x_firmware.ncd ../../../vendor/lge/$DEVICE/proprietary/bcm2079x_firmware.ncd
adb pull /system/vendor/firmware/bcm2079x_pre_firmware.ncd ../../../vendor/lge/$DEVICE/proprietary/bcm2079x_pre_firmware.ncd
adb pull /system/vendor/firmware/discretix/dxhdcp2.b00 ../../../vendor/lge/$DEVICE/proprietary/dxhdcp2.b00
adb pull /system/vendor/firmware/discretix/dxhdcp2.b01 ../../../vendor/lge/$DEVICE/proprietary/dxhdcp2.b01
adb pull /system/vendor/firmware/discretix/dxhdcp2.b02 ../../../vendor/lge/$DEVICE/proprietary/dxhdcp2.b02
adb pull /system/vendor/firmware/discretix/dxhdcp2.b03 ../../../vendor/lge/$DEVICE/proprietary/dxhdcp2.b03
adb pull /system/vendor/firmware/discretix/dxhdcp2.mdt ../../../vendor/lge/$DEVICE/proprietary/dxhdcp2.mdt
adb pull /system/vendor/lib/libdrmdecrypt.so ../../../vendor/lge/$DEVICE/proprietary/libdrmdecrypt.so

./setup-makefiles.sh
