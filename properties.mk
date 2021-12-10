# Audio
PRODUCT_PRODUCT_PROPERTIES += \
ro.config.media_vol_steps=30 \
ro.config.vc_call_vol_steps=8

PRODUCT_SYSTEM_PROPERTIES += \
audio.offload.min.duration.secs=30

PRODUCT_VENDOR_PROPERTIES += \
af.fast_track_multiplier=1 \
aaudio.mmap_policy=2 \
aaudio.mmap_exclusive_policy=2 \
aaudio.hw_burst_min_usec=2000 \
audio.offload.video=true \
audio.deep_buffer.media=true \
audio.sys.noisy.broadcast.delay=600 \
audio.sys.offload.pstimeout.secs=3 \
persist.audio.fluence.speaker=true \
persist.audio.fluence.voicecall=true \
persist.audio.fluence.voicecomm=true \
persist.audio.fluence.voicerec=false \
persist.vendor.audio.ambisonic.capture=false \
persist.vendor.audio.ambisonic.auto.profile=false \
persist.vendor.audio.bcl.enabled=true \
persist.vendor.audio.apptype.multirec.enabled=false \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicecomm=true \
persist.vendor.audio.fluence.voicerec=false \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.tmic.enabled=false \
persist.vendor.audio.ha_proxy.enabled=true \
persist.vendor.audio.spv3.enable=true \
persist.vendor.audio.sys.a2h_delay_for_a2dp=250 \
persist.vendor.audio.avs.afe_api_version=2 \
persist.vendor.audio.ras.enabled=true \
persist.vendor.audio.voicecall.speaker.stereo=true \
ro.af.client_heap_size_kbyte=7168 \
ro.audio.flinger_standbytime_ms=2000 \
ro.qc.sdk.audio.fluencetype=none \
ro.qc.sdk.audio.ssr=false \
ro.vendor.audio.frame_count_needed_constant=16384 \
ro.vendor.audio.sdk.fluencetype=none \
ro.vendor.audio.sdk.ssr=false \
vendor.audio.c2.preferred=true \
vendor.audio.compress_capture.aac=true \
vendor.audio.compress_capture.enabled=true \
vendor.audio_hal.period_size=192 \
vendor.audio.tunnel.encode=false \
vendor.audio.offload.buffer.size.kb=32 \
vendor.audio.offload.track.enable=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.dolby.ds2.enabled=false \
vendor.audio.dolby.ds2.hardbypass=false \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.passthrough=false \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.hal.boot.timeout.ms=20000 \
vendor.audio.safx.pbe.enabled=false \
vendor.audio.parser.ip.buffer.size=262144 \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio_hal.in_period_size=144 \
vendor.audio_hal.period_multiplier=3 \
vendor.audio.adm.buffering.ms=2 \
vendor.audio.volume.headset.gain.depcal=true \
vendor.audio.hal.output.suspend.supported=true \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio.use.sw.mpegh.decoder=true \
vendor.audio.ull_record_period_multiplier=2 \
vendor.audio.hw.aac.encoder=false \
vendor.audio.enable.mirrorlink=false \
vendor.audio.feature.a2dp_offload.enable=true \
vendor.audio.feature.afe_proxy.enable=true \
vendor.audio.feature.anc_headset.enable=false \
vendor.audio.feature.battery_listener.enable=true \
vendor.audio.feature.compr_cap.enable=false \
vendor.audio.feature.compress_in.enable=true \
vendor.audio.feature.compress_meta_data.enable=true \
vendor.audio.feature.compr_voip.enable=false \
vendor.audio.feature.concurrent_capture.enable=true \
vendor.audio.feature.custom_stereo.enable=true \
vendor.audio.feature.display_port.enable=true \
vendor.audio.feature.dsm_feedback.enable=false \
vendor.audio.feature.dynamic_ecns.enable=true \
vendor.audio.feature.ext_hw_plugin.enable=false \
vendor.audio.feature.external_dsp.enable=false \
vendor.audio.feature.external_speaker.enable=false \
vendor.audio.feature.external_speaker_tfa.enable=false \
vendor.audio.feature.fluence.enable=true \
vendor.audio.feature.fm.enable=true \
vendor.audio.feature.hdmi_edid.enable=true \
vendor.audio.feature.hdmi_passthrough.enable=true \
vendor.audio.feature.hfp.enable=true \
vendor.audio.feature.hifi_audio.enable=false \
vendor.audio.feature.hwdep_cal.enable=false \
vendor.audio.feature.incall_music.enable=true \
vendor.audio.feature.multi_voice_session.enable=true \
vendor.audio.feature.keep_alive.enable=true \
vendor.audio.feature.kpi_optimize.enable=true \
vendor.audio.feature.maxx_audio.enable=false \
vendor.audio.feature.ras.enable=true \
vendor.audio.feature.record_play_concurency.enable=false \
vendor.audio.feature.src_trkn.enable=true \
vendor.audio.feature.spkr_prot.enable=true \
vendor.audio.feature.ssrec.enable=true \
vendor.audio.feature.usb_offload.enable=true \
vendor.audio.feature.usb_offload_burst_mode.enable=true \
vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
vendor.audio.feature.deepbuffer_as_primary.enable=false \
vendor.audio.feature.vbat.enable=true \
vendor.audio.feature.wsa.enable=false \
vendor.audio.feature.audiozoom.enable=false \
vendor.audio.feature.snd_mon.enable=true \
vendor.audio.feature.dmabuf.cma.memory.enable=false \
vendor.audio.hdr.record.enable=false \
vendor.audio.enable.cirrus.speaker=true \
vendor.voice.path.for.pcm.voip=true \
vendor.qc2audio.suspend.enabled=true \
vendor.qc2audio.per_frame.flac.dec.enabled=true

# Bluetooth
PRODUCT_VENDOR_PROPERTIES += \
bluetooth.device.class_of_device=90,2,12 \
bluetooth.hardware.power.idle_cur_ma=6 \
bluetooth.hardware.power.operating_voltage_mv=3700 \
bluetooth.hardware.power.rx_cur_ma=28 \
bluetooth.hardware.power.tx_cur_ma=36 \
bluetooth.profile.a2dp.source.enabled?=true \
bluetooth.profile.asha.central.enabled?=true \
bluetooth.profile.avrcp.target.enabled?=true \
bluetooth.profile.bap.broadcast.assist.enabled?=false \
bluetooth.profile.bap.unicast.client.enabled?=true \
bluetooth.profile.bas.client.enabled?=true \
bluetooth.profile.csip.set_coordinator.enabled?=true \
bluetooth.profile.gatt.enabled?=true \
bluetooth.profile.hfp.ag.enabled?=true \
bluetooth.profile.hid.device.enabled?=true \
bluetooth.profile.hid.host.enabled?=true \
bluetooth.profile.map.server.enabled?=true \
bluetooth.profile.mcp.server.enabled?=true \
bluetooth.profile.opp.enabled?=true \
bluetooth.profile.pan.nap.enabled?=true \
bluetooth.profile.pan.panu.enabled?=true \
bluetooth.profile.pbap.server.enabled?=true \
bluetooth.profile.ccp.server.enabled?=true \
bluetooth.profile.sap.server.enabled?=true \
bluetooth.profile.vcp.controller.enabled?=true \
persist.bluetooth.a2dp_offload.disabled=false \
persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
persist.vendor.bt.aac_frm_ctl.enabled=true \
persist.vendor.bt.aac_vbr_frm_ctl.enabled=true \
persist.vendor.qcom.bluetooth.aptxadaptiver2_1_support=true \
persist.vendor.qcom.bluetooth.aptxadaptiver2_2_support=true \
ro.bluetooth.a2dp_offload.supported=true \
ro.vendor.bt.bdaddr_path=/data/vendor/etc/bluetooth_bdaddr

# Camera
PRODUCT_SYSTEM_PROPERTIES += \
camera.disable_zsl_mode=true

PRODUCT_VENDOR_PROPERTIES += \
ro.camera.enableCamera1MaxZsl=1 \
vendor.camera.enable.uvc=true \
vendor.mm.enable.qcom_parser=16777215

# Charger
PRODUCT_SYSTEM_PROPERTIES += \
ro.charger.enable_suspend=1

# Chipset
PRODUCT_VENDOR_PROPERTIES += \
ro.soc.manufacturer=QTI \
ro.soc.model=SM8550

# CNE
PRODUCT_SYSTEM_PROPERTIES += \
persist.vendor.cne.feature=1

# Crypto
PRODUCT_VENDOR_PROPERTIES += \
ro.crypto.dm_default_key.options_format.version=2 \
ro.crypto.volume.metadata.method=dm-default-key

# Display
PRODUCT_ODM_PROPERTIES += \
persist.vendor.display.pcc_matrix=0.000000,0.000000,0.000000,0.000000,0.117647,0.235294 \
persist.vendor.colorgamut.mode=1 \
persist.vendor.display.colorgamut.mode=1 \
persist.vendor.display.sspp_color_mode=1 \
persist.vendor.display.opec_mode=0 \
vendor.display.hmd_mode=0

PRODUCT_SYSTEM_PROPERTIES += \
debug.sf.enable_hwc_vds=1 \
debug.sf.latch_unsignaled=1

PRODUCT_VENDOR_PROPERTIES += \
ro.hardware.lights=sony \
persist.sys.sf.color_mode=9 \
persist.sys.sf.color_saturation=1.0 \
vendor.display.comp_mask=0 \
vendor.display.disable_3d_adaptive_tm=1 \
vendor.display.disable_excl_rect=0 \
vendor.display.disable_excl_rect_partial_fb=1 \
vendor.display.disable_hw_recovery_dump=1 \
vendor.display.disable_offline_rotator=1 \
vendor.display.disable_scaler=0 \
vendor.display.disable_sdr_dimming=1 \
vendor.display.disable_sdr_histogram=1 \
vendor.display.disable_stc_dimming=1 \
vendor.display.enable_async_powermode=0 \
vendor.display.enable_async_vds_creation=1 \
vendor.display.enable_dpps_dynamic_fps=1 \
vendor.display.enable_early_wakeup=1 \
vendor.display.enable_hdr10_gpu_target=0 \
vendor.display.enable_optimize_refresh=0 \
vendor.display.use_smooth_motion=0 \
vendor.display.vds_allow_hwc=1 \
vendor.display.disable_rounded_corner=1 \
vendor.display.enable_rc_support=1 \
vendor.gralloc.disable_ubwc=0 \
vendor.gralloc.enable_logs=0

# DPM
PRODUCT_SYSTEM_PROPERTIES += \
persist.vendor.dpm.feature=11

PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.dpm.vndr.idletimer.mode=default \
persist.vendor.dpm.vndr.halservice.enable=1 \
persist.vendor.dpm.vndr.feature=11

# DRM
PRODUCT_VENDOR_PROPERTIES += \
drm.service.enabled=true

# FRP
PRODUCT_VENDOR_PROPERTIES += \
ro.frp.pst=/dev/block/bootdevice/by-name/frp

# Fuse
PRODUCT_VENDOR_PROPERTIES += \
persist.sys.fuse.passthrough.enable=true

# Gatekeeper
PRODUCT_VENDOR_PROPERTIES += \
vendor.gatekeeper.disable_spu=true

# GPS
PRODUCT_SYSTEM_EXT_PROPERTIES += \
persist.backup.ntpServer=0.pool.ntp.org

# Graphics
PRODUCT_VENDOR_PROPERTIES += \
debug.sf.disable_client_composition_cache=1 \
debug.sf.early.app.duration=16666666 \
debug.sf.early.sf.duration=15666666 \
debug.sf.earlyGl.app.duration=16666666 \
debug.sf.earlyGl.sf.duration=15666666 \
debug.sf.enable_advanced_sf_phase_offset=1 \
debug.sf.enable_gl_backpressure=1 \
debug.sf.enable_hwc_vds=0 \
debug.sf.predict_hwc_composition_strategy=0 \
debug.sf.latch_unsignaled=1 \
debug.sf.late.app.duration=16666666 \
debug.sf.late.sf.duration=15666666 \
debug.sf.use_phase_offsets_as_durations=1 \
ro.hardware.egl=adreno \
ro.hardware.vulkan=adreno \
ro.opengles.version=196610 \
ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
ro.surface_flinger.has_HDR_display=true \
ro.surface_flinger.has_wide_color_display=true \
ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
ro.surface_flinger.max_virtual_display_dimension=4096 \
ro.surface_flinger.protected_contents=true \
ro.surface_flinger.use_content_detection_for_refresh_rate=true \
ro.surface_flinger.use_color_management=true \
ro.surface_flinger.wcg_composition_dataspace=143261696

# IMS
PRODUCT_SYSTEM_PROPERTIES += \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=1

# IOP
PRODUCT_SYSTEM_PROPERTIES += \
vendor.iop.enable_prefetch_ofr=1 \
vendor.iop.enable_uxe=0

# Keystore
PRODUCT_VENDOR_PROPERTIES += \
ro.hardware.keystore_desede=true

# Media
PRODUCT_SYSTEM_PROPERTIES += \
media.stagefright.enable-player=true \
media.stagefright.enable-http=true \
media.stagefright.enable-aac=true \
media.stagefright.enable-qcp=true \
media.stagefright.enable-fma2dp=true \
media.stagefright.enable-scan=true \
media.stagefright.thumbnail.prefer_hw_codecs=true \
mmp.enable.3g2=true \
media.aac_51_output_enabled=true \
vendor.mm.enable.qcom_parser=16777215 \
ro.mediacodec.min_sample_rate=7350 \
ro.mediacodec.max_sample_rate=2822400 \
media.settings.xml=/odm/etc/media_profiles_V1_0.xml

# Media
PRODUCT_VENDOR_PROPERTIES += \
debug.c2.use_dmabufheaps=1 \
debug.stagefright.c2inputsurface=-1 \
debug.stagefright.ccodec=4 \
debug.stagefright.omx_default_rank=0

# NFC
PRODUCT_VENDOR_PROPERTIES += \
ro.camera.notify_nfc=1

# Perf
PRODUCT_VENDOR_PROPERTIES += \
ro.vendor.extension_library=libqti-perfd-client.so

# QTI
PRODUCT_ODM_PROPERTIES += \
ro.vendor.qti.va_odm.support=1

PRODUCT_SYSTEM_PROPERTIES += \
ro.vendor.qti.va_aosp.support=1

# Radio
PRODUCT_SYSTEM_PROPERTIES += \
persist.sys.fflag.override.settings_network_and_internet_v2=true

PRODUCT_VENDOR_PROPERTIES += \
ro.telephony.default_network=33,33 \
persist.vendor.radio.apm_sim_not_pwdn=1 \
persist.vendor.radio.sib16_support=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.unicode_op_names=true \
persist.vendor.radio.do_not_use_oprt_db=true \
persist.vendor.radio.5g_mode_pref=0 \
persist.vendor.radio.report_codec=1 \
persist.vendor.radio.add_power_save=1 \
persist.vendor.radio.mt_sms_ack=19 \
persist.vendor.radio.manual_nw_rej_ct=1 \
persist.vendor.radio.procedure_bytes=SKIP \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.oem_socket=true \
persist.vendor.radio.enableadvancedscan=true \
rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
ril.subscription.types=NV,RUIM \
ro.com.android.dataroaming?=true

# RIL
PRODUCT_SYSTEM_EXT_PROPERTIES += \
ril.subscription.types=NV,RUIM

# Sensor
PRODUCT_VENDOR_PROPERTIES += \
vendor.dynamic_sensor.setup.timeout.ms=1600

# Shutdown
PRODUCT_VENDOR_PROPERTIES += \
sys.vendor.shutdown.waittime=500

# SOMC
PRODUCT_SYSTEM_PROPERTIES += \
ro.semc.ms_type_id=PM-1430-BV \
ro.semc.product.device=DQ \
ro.semc.product.model=XQ-DQ72 \
ro.semc.product.name=Xperia 1 V \
ro.semc.version.sw_revision=67.0.A.4.51 \
ro.semc.version.sw_type=user \
ro.semc.version.sw_variant=GLOBAL-C2

# SSR
PRODUCT_SYSTEM_PROPERTIES += \
persist.vendor.ssr.restart_level=ALL_ENABLE

# USB
PRODUCT_VENDOR_PROPERTIES += \
vendor.usb.controller=a600000.dwc3 \
vendor.usb.diag.func.name=ffs \
vendor.usb.dpl.inst.name=dpl \
vendor.usb.qdss.inst.name=qdss_sw \
vendor.usb.rmnet.func.name=gsi \
vendor.usb.rmnet.inst.name=rmnet \
vendor.usb.rndis.func.name=gsi \
vendor.usb.use_ffs_mtp=1 \
vendor.usb.use_gadget_hal=0 \
sys.usb.mtp.batchcancel=1

# Wifi
PRODUCT_VENDOR_PROPERTIES += \
wifi.aware.interface=wifi-aware0

# Zygote
PRODUCT_SYSTEM_PROPERTIES += \
persist.device_config.runtime_native.usap_pool_enabled=true \

PRODUCT_VENDOR_PROPERTIES += \
zygote.critical_window.minute=10
