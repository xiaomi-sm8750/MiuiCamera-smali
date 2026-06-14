.class public final LL4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static final f:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-string v0, "pref_camerasound_key"

    const-string v1, "pref_camera_recordlocation_key"

    const-string v2, "pref_shutter_button_type_key"

    const-string v3, "custom_shutter_sound_key"

    const-string v4, "pref_tint_color"

    const-string v5, "pref_open_more_mode_type"

    const-string v6, "pref_custom_more_mode"

    const-string v7, "pref_camera_gradienter_key"

    const-string v8, "pref_camera_center_mark_key"

    const-string v9, "pref_camera_referenceline_type_key"

    const-string v10, "pref_camera_auto_hibernation_key"

    const-string v11, "pref_camera_pro_video_histogram"

    const-string v12, "pref_audio_map_key"

    const-string v13, "pref_camera_auto_fallback"

    const-string v14, "pref_camera_tele_fallback_key"

    const-string v15, "pref_camera_near_range_fallback_key"

    move-object/from16 v16, v0

    const-string v0, "pref_camera_pro_video_log_lut_format"

    move-object/from16 v17, v1

    const-string v1, "pref_front_denoise"

    move-object/from16 v18, v2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-boolean v19, LH7/c;->i:Z

    move-object/from16 v19, v3

    sget-object v3, LH7/c$b;->a:LH7/c;

    move-object/from16 v20, v4

    const/16 v4, 0xa3

    invoke-virtual {v3, v4}, LH7/c;->G(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa2

    invoke-virtual {v3, v4}, LH7/c;->G(I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, LL4/e;

    move-object/from16 v21, v5

    new-instance v5, LL4/k;

    move-object/from16 v22, v6

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LL4/k;-><init>(I)V

    const-string v6, "attr_auto_cut"

    move-object/from16 v23, v7

    const-string v7, "pref_camera_smart_fov_key"

    invoke-direct {v4, v7, v6, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    :goto_0
    new-instance v4, LL4/e;

    new-instance v5, LL4/m;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LL4/m;-><init>(I)V

    const-string v6, "attr_watermark"

    const-string v7, "pref_watermark_key"

    invoke-direct {v4, v7, v6, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LE9/d;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LE9/d;-><init>(I)V

    const-string v7, "attr_lying_tip_switch"

    const-string v6, "pref_camera_lying_tip_switch_key"

    invoke-direct {v4, v6, v7, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/f;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LL4/f;-><init>(I)V

    const-string v6, "attr_high_quality_preferred"

    const-string v7, "pref_camera_high_quality_preferred_key"

    invoke-direct {v4, v7, v6, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LE9/b;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LE9/b;-><init>(I)V

    const-string v6, "attr_near_range_mode"

    const-string v7, "pref_camera_near_range_key"

    invoke-direct {v4, v7, v6, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/q;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LL4/q;-><init>(I)V

    const-string v6, "attr_ocr"

    const-string v7, "pref_camera_ocr_enabled"

    invoke-direct {v4, v7, v6, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/j;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LL4/j;-><init>(I)V

    const-string v7, "attr_ai_tip_doc"

    const-string v6, "pref_camera_ai_detect_doc"

    invoke-direct {v4, v6, v7, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/p;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LL4/p;-><init>(I)V

    const-string v6, "attr_scan_qrcode"

    const-string v7, "pref_scan_qrcode_key"

    invoke-direct {v4, v7, v6, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/h;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LL4/h;-><init>(I)V

    const-string v6, "attr_front_mirror"

    const-string v7, "pref_front_mirror_boolean_key"

    invoke-direct {v4, v7, v6, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LE9/b;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, LE9/b;-><init>(I)V

    const-string v6, "attr_ultra_wide_ldc"

    const-string v7, "pref_camera_ultra_wide_ldc_key"

    invoke-direct {v4, v7, v6, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/u;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LL4/u;-><init>(I)V

    const-string v7, "attr_wide_ldc"

    const-string v6, "pref_camera_edge_wide_ldc_key"

    invoke-direct {v4, v6, v7, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/k;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LL4/k;-><init>(I)V

    const-string v7, "attr_crop"

    const-string v6, "pref_camera_crop_preferred_key"

    invoke-direct {v4, v6, v7, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/k;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LL4/k;-><init>(I)V

    const-string v7, "attr_camera_asd_night"

    const-string v6, "pref_camera_asd_night_key"

    invoke-direct {v4, v6, v7, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/k;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LL4/k;-><init>(I)V

    const-string v6, "attr_extended_depth"

    const-string v7, "pref_camera_depth_expand_key"

    invoke-direct {v4, v7, v6, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/k;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LL4/k;-><init>(I)V

    const-string v7, "attr_super_moon"

    const-string v6, "pref_camera_super_moon_key"

    invoke-direct {v4, v6, v7, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/u;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LL4/u;-><init>(I)V

    const-string v6, "attr_sdsr"

    const-string v7, "pref_camera_sdsr_key"

    invoke-direct {v4, v7, v6, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/k;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LL4/k;-><init>(I)V

    const-string v7, "attr_heic_format"

    const-string v6, "pref_camera_image_format_key"

    invoke-direct {v4, v6, v7, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/u;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LL4/u;-><init>(I)V

    const-string v6, "attr_jpeg_quality"

    const-string v7, "pref_camera_jpegquality_key"

    invoke-direct {v4, v7, v6, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/k;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LL4/k;-><init>(I)V

    const-string v7, "attr_metering_weight"

    const-string v6, "pref_metering_weight"

    invoke-direct {v4, v6, v7, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/l;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LL4/l;-><init>(I)V

    const-string v6, "attr_focal_length"

    const-string v7, "pref_camera_main_back_default_focal"

    invoke-direct {v4, v7, v6, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/f;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LL4/f;-><init>(I)V

    const-string v7, "attr_track_focus_photo"

    const-string v6, "pref_camera_track_focus_key_capture"

    invoke-direct {v4, v6, v7, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/g;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LL4/g;-><init>(I)V

    const-string v7, "attr_tap_shutter"

    const-string v6, "pref_camera_tap_shoot_key"

    invoke-direct {v4, v6, v7, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/h;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LL4/h;-><init>(I)V

    const-string v6, "attr_palm_shutter"

    const-string v7, "pref_hand_gesture"

    invoke-direct {v4, v7, v6, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LG1/k;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LG1/k;-><init>(I)V

    const-string v6, "attr_speech_shutter"

    const-string v7, "pref_speech_shutter"

    invoke-direct {v4, v7, v6, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/i;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LL4/i;-><init>(I)V

    const-string v7, "attr_suspend_shutter"

    const-string v6, "pref_suspend_shutter_button"

    invoke-direct {v4, v6, v7, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/j;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LL4/j;-><init>(I)V

    const-string v6, "attr_man_makeup_switch"

    const-string v7, "pref_beautify_makeup_male_switch"

    invoke-direct {v4, v7, v6, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LE9/a;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LE9/a;-><init>(I)V

    const-string v6, "attr_mole_switch"

    const-string v7, "pref_beautify_nevus_wipe_switch"

    invoke-direct {v4, v7, v6, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, LL4/y;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, LL4/e;

    new-instance v5, LL4/k;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LL4/k;-><init>(I)V

    const-string v6, "attr_track_focus_video"

    const-string v7, "pref_camera_track_focus_key_video"

    invoke-direct {v4, v7, v6, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LE9/b;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LE9/b;-><init>(I)V

    const-string v7, "attr_video_tag"

    const-string v6, "pref_camera_video_tag_key"

    invoke-direct {v4, v6, v7, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LE9/c;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LE9/c;-><init>(I)V

    const-string v6, "attr_movie_solid"

    const-string v7, "pref_camera_movie_solid_key"

    invoke-direct {v4, v7, v6, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/l;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LL4/l;-><init>(I)V

    const-string v7, "attr_pro_mode_karaoke"

    const-string v6, "pref_karaoke_key"

    invoke-direct {v4, v6, v7, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/m;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LL4/m;-><init>(I)V

    const-string v6, "attr_pro_mode_headset"

    const-string v7, "pref_earphone_key"

    invoke-direct {v4, v7, v6, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    invoke-static {}, LE/a;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "attr_video_intel_replace_wind_denoise"

    goto :goto_1

    :cond_1
    const-string v5, "attr_pro_mode_ai_noise_reduction"

    :goto_1
    new-instance v6, LL4/n;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LL4/n;-><init>(I)V

    const-string v7, "pref_intelligent_noise_reduction_key"

    invoke-direct {v4, v7, v5, v6}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    invoke-static {}, LH7/c;->a0()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "attr_video_surround_sound"

    goto :goto_2

    :cond_2
    const-string v5, "attr_video_3d"

    :goto_2
    new-instance v6, LL4/o;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LL4/o;-><init>(I)V

    const-string v7, "pref_ai_audio_3d"

    invoke-direct {v4, v7, v5, v6}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LH7/c;->b0()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, LL4/e;

    new-instance v5, LL4/p;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LL4/p;-><init>(I)V

    const-string v7, "attr_ai_audio_new"

    const-string v6, "pref_ai_audio_new"

    invoke-direct {v4, v6, v7, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL4/e;

    goto :goto_3

    :cond_3
    new-instance v4, LL4/e;

    new-instance v5, LL4/q;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LL4/q;-><init>(I)V

    const-string v6, "attr_ai_audio_zoom_focus"

    const-string v7, "pref_ai_audio_focus"

    invoke-direct {v4, v7, v6, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL4/e;

    :goto_3
    new-instance v4, LL4/e;

    new-instance v5, LH7/a;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LH7/a;-><init>(I)V

    const-string v6, "attr_video_encoder"

    const-string v7, "pref_video_encoder_key"

    invoke-direct {v4, v7, v6, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/r;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LL4/r;-><init>(I)V

    const-string v7, "attr_video_hdr10"

    const-string v6, "pref_hdr10_video_mode_key"

    invoke-direct {v4, v6, v7, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/s;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LL4/s;-><init>(I)V

    const-string v7, "attr_video_hdr10_plus"

    const-string v6, "pref_hdr10plus_video_mode_key"

    invoke-direct {v4, v6, v7, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/t;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LL4/t;-><init>(I)V

    const-string v6, "attr_video_hlg"

    const-string v7, "pref_hlg_video_mode_key"

    invoke-direct {v4, v7, v6, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/g;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LL4/g;-><init>(I)V

    const-string v7, "attr_video_true_colour"

    const-string v6, "pref_true_colour_video_mode_setting_key"

    invoke-direct {v4, v6, v7, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/h;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LL4/h;-><init>(I)V

    const-string v6, "attr_cinelook"

    const-string v7, "pref_camera_video_cclock"

    invoke-direct {v4, v7, v6, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LG1/k;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LG1/k;-><init>(I)V

    const-string v6, "attr_video_dynamic_frame_rate"

    const-string v7, "pref_camera_dynamic_frame_rate_key"

    invoke-direct {v4, v7, v6, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/i;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LL4/i;-><init>(I)V

    const-string v7, "attr_video_wind_denoise"

    const-string v6, "pref_wind_denoise"

    invoke-direct {v4, v6, v7, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LL4/e;

    new-instance v5, LL4/j;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LL4/j;-><init>(I)V

    const-string v6, "attr_video_front_denoise"

    invoke-direct {v4, v1, v6, v5}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v4, LE9/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LE9/a;-><init>(I)V

    const-string v5, "attr_num_of_import_text"

    invoke-direct {v1, v0, v5, v4}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, LL4/y;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LL4/e;

    new-instance v2, LL4/k;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LL4/k;-><init>(I)V

    const-string v5, "attr_near_range_fallback"

    invoke-direct {v1, v15, v5, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/k;

    invoke-direct {v2, v4}, LL4/k;-><init>(I)V

    const-string v5, "attr_tele_fallback"

    invoke-direct {v1, v14, v5, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/k;

    invoke-direct {v2, v4}, LL4/k;-><init>(I)V

    const-string v5, "auto_fallback"

    invoke-direct {v1, v13, v5, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/k;

    invoke-direct {v2, v4}, LL4/k;-><init>(I)V

    const-string v5, "attr_audio_map"

    invoke-direct {v1, v12, v5, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/k;

    invoke-direct {v2, v4}, LL4/k;-><init>(I)V

    const-string v5, "attr_histogram"

    invoke-direct {v1, v11, v5, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/k;

    invoke-direct {v2, v4}, LL4/k;-><init>(I)V

    const-string v4, "attr_auto_hibernation"

    invoke-direct {v1, v10, v4, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LE9/c;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LE9/c;-><init>(I)V

    const-string v5, "attr_reference_line"

    invoke-direct {v1, v9, v5, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LE9/d;

    invoke-direct {v2, v4}, LE9/d;-><init>(I)V

    const-string v4, "attr_center_mark"

    invoke-direct {v1, v8, v4, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/l;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LL4/l;-><init>(I)V

    const-string v4, "attr_gradiente"

    move-object/from16 v5, v23

    invoke-direct {v1, v5, v4, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/k;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LL4/k;-><init>(I)V

    const-string v4, "attr_edit_mode_setting"

    move-object/from16 v5, v22

    invoke-direct {v1, v5, v4, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/m;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LL4/m;-><init>(I)V

    const-string v5, "attr_more_mode"

    move-object/from16 v6, v21

    invoke-direct {v1, v6, v5, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/n;

    invoke-direct {v2, v4}, LL4/n;-><init>(I)V

    const-string v5, "attr_color"

    move-object/from16 v6, v20

    invoke-direct {v1, v6, v5, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/o;

    invoke-direct {v2, v4}, LL4/o;-><init>(I)V

    const-string v5, "attr_edit_sound"

    move-object/from16 v6, v19

    invoke-direct {v1, v6, v5, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/p;

    invoke-direct {v2, v4}, LL4/p;-><init>(I)V

    const-string v4, "attr_shutter_pic"

    move-object/from16 v5, v18

    invoke-direct {v1, v5, v4, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LH7/a;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LH7/a;-><init>(I)V

    const-string v4, "attr_save_location"

    move-object/from16 v5, v17

    invoke-direct {v1, v5, v4, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/r;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LL4/r;-><init>(I)V

    const-string v4, "attr_camera_sound"

    move-object/from16 v5, v16

    invoke-direct {v1, v5, v4, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/k;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LL4/k;-><init>(I)V

    const-string v4, "pref_cup_camera_position_key"

    const-string v5, "attr_cup_camera_position_hint"

    invoke-direct {v1, v4, v5, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_cup_camera_position_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/s;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LL4/s;-><init>(I)V

    const-string v5, "pref_camera_proximity_lock_key"

    const-string v6, "attr_camera_proximity_lock"

    invoke-direct {v1, v5, v6, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_camera_proximity_lock_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/t;

    invoke-direct {v2, v4}, LL4/t;-><init>(I)V

    const-string v4, "pref_camera_peak_key"

    const-string v5, "attr_focus_peak"

    invoke-direct {v1, v4, v5, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_camera_peak_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/f;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LL4/f;-><init>(I)V

    const-string v5, "pref_camera_exposure_feedback"

    const-string v6, "attr_exposure_feedback"

    invoke-direct {v1, v5, v6, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_camera_exposure_feedback"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/g;

    invoke-direct {v2, v4}, LL4/g;-><init>(I)V

    const-string v5, "pref_camera_pro_video_waveform_graph"

    const-string v6, "attr_oscillogram"

    invoke-direct {v1, v5, v6, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_camera_pro_video_waveform_graph"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/h;

    invoke-direct {v2, v4}, LL4/h;-><init>(I)V

    const-string v4, "pref_retain_camera_mode_key"

    const-string v5, "attr_retain_camera_mode"

    invoke-direct {v1, v4, v5, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_retain_camera_mode_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LG1/k;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, LG1/k;-><init>(I)V

    const-string v4, "pref_retain_beauty_key"

    const-string v5, "attr_retain_beauty"

    invoke-direct {v1, v4, v5, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_retain_beauty_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/i;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LL4/i;-><init>(I)V

    const-string v4, "pref_retain_ai_scene_key"

    const-string v5, "attr_retain_ai_scene"

    invoke-direct {v1, v4, v5, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_retain_ai_scene_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LE9/a;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, LE9/a;-><init>(I)V

    const-string v4, "pref_retain_live_shot"

    const-string v5, "attr_retain_live_shot"

    invoke-direct {v1, v4, v5, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_retain_live_shot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/k;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LL4/k;-><init>(I)V

    const-string v4, "pref_retain_camera_status_key"

    const-string v5, "attr_retain_camera_status"

    invoke-direct {v1, v4, v5, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_retain_camera_status_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LE9/b;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, LE9/b;-><init>(I)V

    const-string v5, "pref_retain_portrait_zoom_key"

    const-string v6, "attr_retain_portrait_focal_length"

    invoke-direct {v1, v5, v6, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_retain_portrait_zoom_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LE9/c;

    invoke-direct {v2, v4}, LE9/c;-><init>(I)V

    const-string v4, "pref_retain_filter_key"

    const-string v5, "attr_retain_filter"

    invoke-direct {v1, v4, v5, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_retain_filter_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/k;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LL4/k;-><init>(I)V

    const-string v4, "pref_retain_camera_asd_night_key"

    const-string v5, "attr_retain_asd_night"

    invoke-direct {v1, v4, v5, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_retain_camera_asd_night_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LE9/d;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, LE9/d;-><init>(I)V

    const-string v4, "pref_retain_manually_ev_key"

    const-string v5, "attr_retain_ev"

    invoke-direct {v1, v4, v5, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_retain_manually_ev_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/l;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LL4/l;-><init>(I)V

    const-string v5, "pred_retain_pro_params_key"

    const-string v6, "attr_retain_manual"

    invoke-direct {v1, v5, v6, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pred_retain_pro_params_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/m;

    invoke-direct {v2, v4}, LL4/m;-><init>(I)V

    const-string v5, "pref_retain_street_params_key"

    const-string v6, "attr_retain_street"

    invoke-direct {v1, v5, v6, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_retain_street_params_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/n;

    invoke-direct {v2, v4}, LL4/n;-><init>(I)V

    const-string v5, "pref_retain_ultra_pixel_params_key"

    const-string v6, "attr_retain_pixel"

    invoke-direct {v1, v5, v6, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_retain_ultra_pixel_params_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/o;

    invoke-direct {v2, v4}, LL4/o;-><init>(I)V

    const-string v4, "pref_camera_antibanding_key"

    const-string v5, "attr_antibanding"

    invoke-direct {v1, v4, v5, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_camera_antibanding_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/k;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LL4/k;-><init>(I)V

    const-string v4, "pref_video_cast"

    const-string v5, "attr_video_cast"

    invoke-direct {v1, v4, v5, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_video_cast"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->a7()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LL4/e;

    new-instance v2, LL4/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LL4/q;-><init>(I)V

    const-string v3, "pref_feature_auto_download_key"

    const-string v4, "attr_feature_auto_download"

    invoke-direct {v1, v3, v4, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_feature_auto_download_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v1, LL4/e;

    new-instance v2, LL4/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LL4/k;-><init>(I)V

    const-string v4, "pref_privacy"

    const-string v5, "attr_privacy"

    invoke-direct {v1, v4, v5, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_privacy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/k;

    invoke-direct {v2, v3}, LL4/k;-><init>(I)V

    const-string v3, "pref_restore"

    const-string v4, "attr_restore"

    invoke-direct {v1, v3, v4, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_restore"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LH7/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LH7/a;-><init>(I)V

    const-string v3, "pref_camera_volume_function_key"

    const-string v4, "attr_volume_camera_fuction"

    invoke-direct {v1, v3, v4, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_camera_volume_function_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LL4/y;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LL4/e;

    new-instance v2, LL4/r;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LL4/r;-><init>(I)V

    const-string v4, "pref_camera_style_workspace_sum_key"

    const-string v5, "attr_num_of_style_workspace"

    invoke-direct {v1, v4, v5, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_camera_style_workspace_sum_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/s;

    invoke-direct {v2, v3}, LL4/s;-><init>(I)V

    const-string v4, "pref_camera_manual_workspace_sum_key"

    const-string v5, "attr_num_of_manual_workspace"

    invoke-direct {v1, v4, v5, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_camera_manual_workspace_sum_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LL4/e;

    new-instance v2, LL4/t;

    invoke-direct {v2, v3}, LL4/t;-><init>(I)V

    const-string v3, "pref_camera_street_workspace_sum_key"

    const-string v4, "attr_num_of_street_workspace"

    invoke-direct {v1, v3, v4, v2}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v2, "pref_camera_street_workspace_sum_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LL4/y;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LL4/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LL4/v;-><init>(I)V

    new-instance v2, LL4/e;

    new-instance v3, LL4/g;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LL4/g;-><init>(I)V

    const-string v4, "pref_camera_handle_equip_street"

    const-string v5, "attr_equip_street"

    invoke-direct {v2, v4, v5, v3}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v3, "pref_camera_handle_equip_street"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LL4/e;

    new-instance v3, LL4/w;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LL4/w;-><init>(Ljava/lang/Object;I)V

    const-string v5, "pref_camera_handle_snap"

    const-string v6, "attr_shutter"

    invoke-direct {v2, v5, v6, v3}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v3, "pref_camera_handle_snap"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LL4/e;

    new-instance v3, LL4/x;

    invoke-direct {v3, v1, v4}, LL4/x;-><init>(Ljava/lang/Object;I)V

    const-string v4, "pref_camera_handle_zoom"

    const-string v5, "attr_zoom"

    invoke-direct {v2, v4, v5, v3}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v3, "pref_camera_handle_zoom"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LL4/e;

    new-instance v3, LAd/i;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LAd/i;-><init>(Ljava/lang/Object;I)V

    const-string v5, "pref_camera_handle_button"

    const-string v6, "attr_custom_button"

    invoke-direct {v2, v5, v6, v3}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v3, "pref_camera_handle_button"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LL4/e;

    new-instance v3, Lqe/b;

    invoke-direct {v3, v1, v4}, Lqe/b;-><init>(Ljava/lang/Object;I)V

    const-string v1, "pref_camera_handle_wheel"

    const-string v4, "attr_thumbwheel"

    invoke-direct {v2, v1, v4, v3}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    const-string v1, "pref_camera_handle_wheel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LL4/y;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v14, "pref_camera_touch_focus_delay_key"

    const-string v15, "pref_camera_quick_shot_enable_key"

    const-string v1, "pref_video_capture_repeating"

    const-string v2, "pref_video_dump_ndd"

    const-string v3, "pref_camera_facedetection_key"

    const-string v4, "pref_camera_facedetection_auto_hidden_key"

    const-string v5, "pref_camera_video_show_faceview"

    const-string v6, "pref_camera_portrait_with_facebeauty_key"

    const-string v7, "pref_camera_dual_enable_key"

    const-string v8, "pref_camera_dual_sat_enable_key"

    const-string v9, "pref_camera_mfnr_sat_enable_key"

    const-string v10, "pref_camera_sr_enable_key"

    const-string v11, "pref_camera_parallel_process_enable_key"

    const-string v12, "pref_camera_quick_shot_anim_enable_key"

    const-string v13, "pref_camera_video_sat_enable_key"

    const-string v16, "pref_camera_autoexposure_key"

    const-string v17, "pref_video_autoexposure_key"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llf/n;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, LL4/e;

    new-instance v4, LL4/k;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LL4/k;-><init>(I)V

    invoke-direct {v3, v2, v2, v4}, LL4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/a;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sput-object v0, LL4/y;->f:Ljava/util/LinkedHashMap;

    return-void
.end method
