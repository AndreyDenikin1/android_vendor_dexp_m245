# Copyright (C) 2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/dexp/m245/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/dexp/m245/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/dexp/m245/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/dexp/m245/proprietary/bin/gpsone_daemon:system/bin/gpsone_daemon \
    vendor/dexp/m245/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/dexp/m245/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/dexp/m245/proprietary/bin/location-mq:system/bin/location-mq \
    vendor/dexp/m245/proprietary/bin/loc_launcher:system/bin/loc_launcher \
    vendor/dexp/m245/proprietary/bin/lowi-server:system/bin/lowi-server \
    vendor/dexp/m245/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/dexp/m245/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/dexp/m245/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/dexp/m245/proprietary/bin/perfd:system/bin/perfd \
    vendor/dexp/m245/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/dexp/m245/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/dexp/m245/proprietary/bin/radish:system/bin/radish \
    vendor/dexp/m245/proprietary/bin/rild:system/bin/rild \
    vendor/dexp/m245/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/dexp/m245/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/dexp/m245/proprietary/bin/serialnoread:system/bin/serialnoread \
    vendor/dexp/m245/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/dexp/m245/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/dexp/m245/proprietary/bin/vm_bms:system/bin/vm_bms \
    vendor/dexp/m245/proprietary/bin/xtwifi-client:system/bin/xtwifi-client \
    vendor/dexp/m245/proprietary/bin/xtwifi-inet-agent:system/bin/xtwifi-inet-agent \
    vendor/dexp/m245/proprietary/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb:system/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb \
    vendor/dexp/m245/proprietary/etc/acdbdata/QRD/QRD_General_cal.acdb:system/etc/acdbdata/QRD/QRD_General_cal.acdb \
    vendor/dexp/m245/proprietary/etc/acdbdata/QRD/QRD_Global_cal.acdb:system/etc/acdbdata/QRD/QRD_Global_cal.acdb \
    vendor/dexp/m245/proprietary/etc/acdbdata/QRD/QRD_Handset_cal.acdb:system/etc/acdbdata/QRD/QRD_Handset_cal.acdb \
    vendor/dexp/m245/proprietary/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb:system/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb \
    vendor/dexp/m245/proprietary/etc/acdbdata/QRD/QRD_Headset_cal.acdb:system/etc/acdbdata/QRD/QRD_Headset_cal.acdb \
    vendor/dexp/m245/proprietary/etc/acdbdata/QRD/QRD_Speaker_cal.acdb:system/etc/acdbdata/QRD/QRD_Speaker_cal.acdb \
    vendor/dexp/m245/proprietary/etc/cacert_location.pem:system/etc/cacert_location.pem \
    vendor/dexp/m245/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    vendor/dexp/m245/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    vendor/dexp/m245/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/dexp/m245/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/dexp/m245/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/dexp/m245/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/dexp/m245/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/dexp/m245/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/dexp/m245/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/dexp/m245/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/dexp/m245/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/dexp/m245/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/dexp/m245/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/dexp/m245/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/dexp/m245/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/dexp/m245/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/dexp/m245/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/dexp/m245/proprietary/etc/flp.conf:system/etc/flp.conf \
    vendor/dexp/m245/proprietary/etc/izat.conf:system/etc/izat.conf \
    vendor/dexp/m245/proprietary/etc/lowi.conf:system/etc/lowi.conf \
    vendor/dexp/m245/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/dexp/m245/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/dexp/m245/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/dexp/m245/proprietary/etc/quipc.conf:system/etc/quipc.conf \
    vendor/dexp/m245/proprietary/etc/sap.conf:system/etc/sap.conf \
    vendor/dexp/m245/proprietary/etc/xtra_root_cert.pem:system/etc/xtra_root_cert.pem \
    vendor/dexp/m245/proprietary/etc/xtwifi.conf:system/etc/xtwifi.conf \
    vendor/dexp/m245/proprietary/lib/hw/camera.msm8909.so:system/lib/hw/camera.msm8909.so \
    vendor/dexp/m245/proprietary/lib/hw/sensors.msm8909.so:system/lib/hw/sensors.msm8909.so \
    vendor/dexp/m245/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/dexp/m245/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/dexp/m245/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/dexp/m245/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/dexp/m245/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/dexp/m245/proprietary/lib/libOmxSwVencMpeg4.so:system/lib/libOmxSwVencMpeg4.so \
    vendor/dexp/m245/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/dexp/m245/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/dexp/m245/proprietary/lib/librmnetctl.so:system/lib/librmnetctl.so \
    vendor/dexp/m245/proprietary/vendor/etc/calmodule.cfg:system/vendor/etc/calmodule.cfg \
    vendor/dexp/m245/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/dexp/m245/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/dexp/m245/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/dexp/m245/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/dexp/m245/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/dexp/m245/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/dexp/m245/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/dexp/m245/proprietary/vendor/lib/hw/sensors.msm8909.so:system/vendor/lib/hw/sensors.msm8909.so \
    vendor/dexp/m245/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/dexp/m245/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/dexp/m245/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
    vendor/dexp/m245/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/dexp/m245/proprietary/vendor/lib/libactuator_dw9714a_as1400382_camcorder.so:system/vendor/lib/libactuator_dw9714a_as1400382_camcorder.so \
    vendor/dexp/m245/proprietary/vendor/lib/libactuator_dw9714a_as1400382_camera.so:system/vendor/lib/libactuator_dw9714a_as1400382_camera.so \
    vendor/dexp/m245/proprietary/vendor/lib/libactuator_dw9714a_as1400382.so:system/vendor/lib/libactuator_dw9714a_as1400382.so \
    vendor/dexp/m245/proprietary/vendor/lib/libactuator_dw9714_f140858r_camcorder.so:system/vendor/lib/libactuator_dw9714_f140858r_camcorder.so \
    vendor/dexp/m245/proprietary/vendor/lib/libactuator_dw9714_f140858r_camera.so:system/vendor/lib/libactuator_dw9714_f140858r_camera.so \
    vendor/dexp/m245/proprietary/vendor/lib/libactuator_dw9714_f140858r.so:system/vendor/lib/libactuator_dw9714_f140858r.so \
    vendor/dexp/m245/proprietary/vendor/lib/libactuator_dw9814_hn5872_camcorder.so:system/vendor/lib/libactuator_dw9814_hn5872_camcorder.so \
    vendor/dexp/m245/proprietary/vendor/lib/libactuator_dw9814_hn5872_camera.so:system/vendor/lib/libactuator_dw9814_hn5872_camera.so \
    vendor/dexp/m245/proprietary/vendor/lib/libactuator_dw9814_hn5872.so:system/vendor/lib/libactuator_dw9814_hn5872.so \
    vendor/dexp/m245/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/dexp/m245/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/dexp/m245/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/dexp/m245/proprietary/vendor/lib/libalarmservice_jni.so:system/vendor/lib/libalarmservice_jni.so \
    vendor/dexp/m245/proprietary/vendor/lib/libasn1cper.so:system/vendor/lib/libasn1cper.so \
    vendor/dexp/m245/proprietary/vendor/lib/libasn1crt.so:system/vendor/lib/libasn1crt.so \
    vendor/dexp/m245/proprietary/vendor/lib/libasn1crtx.so:system/vendor/lib/libasn1crtx.so \
    vendor/dexp/m245/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/dexp/m245/proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
    vendor/dexp/m245/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/dexp/m245/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/dexp/m245/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/dexp/m245/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/dexp/m245/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    vendor/dexp/m245/proprietary/vendor/lib/libcalmodule_common.so:system/vendor/lib/libcalmodule_common.so \
    vendor/dexp/m245/proprietary/vendor/lib/libcalmodule_gyroscope.so:system/vendor/lib/libcalmodule_gyroscope.so \
    vendor/dexp/m245/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/dexp/m245/proprietary/vendor/lib/libchromatix_gc2355_qunhui_ffln_78_common.so:system/vendor/lib/libchromatix_gc2355_qunhui_ffln_78_common.so \
    vendor/dexp/m245/proprietary/vendor/lib/libchromatix_gc2355_qunhui_ffln_78_default_video.so:system/vendor/lib/libchromatix_gc2355_qunhui_ffln_78_default_video.so \
    vendor/dexp/m245/proprietary/vendor/lib/libchromatix_gc2355_qunhui_ffln_78_preview.so:system/vendor/lib/libchromatix_gc2355_qunhui_ffln_78_preview.so \
    vendor/dexp/m245/proprietary/vendor/lib/libchromatix_gc2355_qunhui_ffln_78_snapshot.so:system/vendor/lib/libchromatix_gc2355_qunhui_ffln_78_snapshot.so \
    vendor/dexp/m245/proprietary/vendor/lib/libchromatix_hi544_gz_bahn_40_common.so:system/vendor/lib/libchromatix_hi544_gz_bahn_40_common.so \
    vendor/dexp/m245/proprietary/vendor/lib/libchromatix_hi544_gz_bahn_40_default_video.so:system/vendor/lib/libchromatix_hi544_gz_bahn_40_default_video.so \
    vendor/dexp/m245/proprietary/vendor/lib/libchromatix_hi544_gz_bahn_40_preview.so:system/vendor/lib/libchromatix_hi544_gz_bahn_40_preview.so \
    vendor/dexp/m245/proprietary/vendor/lib/libchromatix_hi544_gz_bahn_40_snapshot.so:system/vendor/lib/libchromatix_hi544_gz_bahn_40_snapshot.so \
    vendor/dexp/m245/proprietary/vendor/lib/libchromatix_hi544_qunhui_baln_40_common.so:system/vendor/lib/libchromatix_hi544_qunhui_baln_40_common.so \
    vendor/dexp/m245/proprietary/vendor/lib/libchromatix_hi544_qunhui_baln_40_default_video.so:system/vendor/lib/libchromatix_hi544_qunhui_baln_40_default_video.so \
    vendor/dexp/m245/proprietary/vendor/lib/libchromatix_hi544_qunhui_baln_40_preview.so:system/vendor/lib/libchromatix_hi544_qunhui_baln_40_preview.so \
    vendor/dexp/m245/proprietary/vendor/lib/libchromatix_hi544_qunhui_baln_40_snapshot.so:system/vendor/lib/libchromatix_hi544_qunhui_baln_40_snapshot.so \
    vendor/dexp/m245/proprietary/vendor/lib/libchromatix_ov8858_chicony_baly_20_common.so:system/vendor/lib/libchromatix_ov8858_chicony_baly_20_common.so \
    vendor/dexp/m245/proprietary/vendor/lib/libchromatix_ov8858_chicony_baly_20_default_video.so:system/vendor/lib/libchromatix_ov8858_chicony_baly_20_default_video.so \
    vendor/dexp/m245/proprietary/vendor/lib/libchromatix_ov8858_chicony_baly_20_liveshot.so:system/vendor/lib/libchromatix_ov8858_chicony_baly_20_liveshot.so \
    vendor/dexp/m245/proprietary/vendor/lib/libchromatix_ov8858_chicony_baly_20_preview.so:system/vendor/lib/libchromatix_ov8858_chicony_baly_20_preview.so \
    vendor/dexp/m245/proprietary/vendor/lib/libchromatix_ov8858_chicony_baly_20_snapshot.so:system/vendor/lib/libchromatix_ov8858_chicony_baly_20_snapshot.so \
    vendor/dexp/m245/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/dexp/m245/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/dexp/m245/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/dexp/m245/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/dexp/m245/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/dexp/m245/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/dexp/m245/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/dexp/m245/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/dexp/m245/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/dexp/m245/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/dexp/m245/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
    vendor/dexp/m245/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/dexp/m245/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/dexp/m245/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/dexp/m245/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/dexp/m245/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/dexp/m245/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/dexp/m245/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/dexp/m245/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/dexp/m245/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/dexp/m245/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/dexp/m245/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/dexp/m245/proprietary/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmm-als.so:system/vendor/lib/libmm-als.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmcamera_gc2355_qunhui_ffln_78.so:system/vendor/lib/libmmcamera_gc2355_qunhui_ffln_78.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmcamera_hi544_gz_bahn_40.so:system/vendor/lib/libmmcamera_hi544_gz_bahn_40.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmcamera_hi544_qunhui_baln_40.so:system/vendor/lib/libmmcamera_hi544_qunhui_baln_40.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmcamera_ov8858_chicony_baly_20.so:system/vendor/lib/libmmcamera_ov8858_chicony_baly_20.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmcamera_ov8858_gdgr140568r_eeprom.so:system/vendor/lib/libmmcamera_ov8858_gdgr140568r_eeprom.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
    vendor/dexp/m245/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/dexp/m245/proprietary/vendor/lib/libMpeg4SwEncoder.so:system/vendor/lib/libMpeg4SwEncoder.so \
    vendor/dexp/m245/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/dexp/m245/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/dexp/m245/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/dexp/m245/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/dexp/m245/proprietary/vendor/lib/libOmxIttiamVdec.so:system/vendor/lib/libOmxIttiamVdec.so \
    vendor/dexp/m245/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/dexp/m245/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/dexp/m245/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/dexp/m245/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/dexp/m245/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/dexp/m245/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/dexp/m245/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/dexp/m245/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/dexp/m245/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/dexp/m245/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/dexp/m245/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/dexp/m245/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/dexp/m245/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/dexp/m245/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/dexp/m245/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/dexp/m245/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/dexp/m245/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/dexp/m245/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/dexp/m245/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/dexp/m245/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/dexp/m245/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/dexp/m245/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/dexp/m245/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/dexp/m245/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/dexp/m245/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/dexp/m245/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
    vendor/dexp/m245/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/dexp/m245/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/dexp/m245/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/dexp/m245/proprietary/vendor/lib/libsensor_lge_cal.so:system/vendor/lib/libsensor_lge_cal.so \
    vendor/dexp/m245/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    vendor/dexp/m245/proprietary/vendor/lib/libsensor_test.so:system/vendor/lib/libsensor_test.so \
    vendor/dexp/m245/proprietary/vendor/lib/libsensor_thresh.so:system/vendor/lib/libsensor_thresh.so \
    vendor/dexp/m245/proprietary/vendor/lib/libsensor_user_cal.so:system/vendor/lib/libsensor_user_cal.so \
    vendor/dexp/m245/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    vendor/dexp/m245/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/dexp/m245/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/dexp/m245/proprietary/vendor/lib/libsubsystem_control.so:system/vendor/lib/libsubsystem_control.so \
    vendor/dexp/m245/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/dexp/m245/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/dexp/m245/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/dexp/m245/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/dexp/m245/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/dexp/m245/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/dexp/m245/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/dexp/m245/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/dexp/m245/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/dexp/m245/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/dexp/m245/proprietary/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
    vendor/dexp/m245/proprietary/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so \
    vendor/dexp/m245/proprietary/vendor/lib/libxtwifi_zpp_adaptor.so:system/vendor/lib/libxtwifi_zpp_adaptor.so \
    vendor/dexp/m245/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/dexp/m245/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/dexp/m245/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/dexp/m245/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

PRODUCT_PACKAGES += \
    qcrilmsgtunnel \
    shutdownlistener \
    TimeService \
    com.qualcomm.location \
    qcnvitems \
    qcrilhook
