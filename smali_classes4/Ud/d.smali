.class public final LUd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LUd/d;

.field public static final i:Lio/reactivex/disposables/CompositeDisposable;


# instance fields
.field public final a:LXd/d;

.field public final b:Lbe/b;

.field public final c:Lbe/a;

.field public d:Lcom/faceunity/core/avatar/model/Avatar;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LVd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUd/d;

    invoke-direct {v0}, LUd/d;-><init>()V

    sput-object v0, LUd/d;->h:LUd/d;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, LUd/d;->i:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVd/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LVd/c;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LVd/c;->b:Ljava/lang/Object;

    iput-object v0, p0, LUd/d;->g:LVd/c;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, LUd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LUd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lbe/b;

    invoke-direct {v0}, Lbe/b;-><init>()V

    iput-object v0, p0, LUd/d;->b:Lbe/b;

    new-instance v1, Lbe/a;

    invoke-direct {v1, v0}, Lbe/a;-><init>(Lbe/b;)V

    iput-object v1, p0, LUd/d;->c:Lbe/a;

    new-instance v0, LXd/d;

    invoke-direct {v0}, LXd/d;-><init>()V

    iput-object v0, p0, LUd/d;->a:LXd/d;

    return-void
.end method


# virtual methods
.method public final a(Lvd/d;)V
    .locals 16

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {}, Lba/C;->n()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "FUDataCenter"

    const-string v1, "downVersionJson: network is unavailable"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LUd/d;->b()V

    return-void

    :cond_0
    invoke-static {}, LTa/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTa/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lvd/a;->a:Z

    if-nez v2, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x5265c00

    cmp-long v4, v5, v7

    if-gez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, LUd/d;->b()V

    return-void

    :cond_1
    if-nez v2, :cond_4

    sget-boolean v2, Lvd/a;->b:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean v2, Lvd/a;->c:Z

    if-eqz v2, :cond_3

    const-string v2, "https://preview.i.ai.mi.com"

    goto :goto_1

    :cond_3
    const-string v2, "https://i.ai.mi.com"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v2, "https://preview4test.i.ai.mi.com"

    :goto_1
    const-string v4, "/api/mengpai/materials"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "FUDataCenter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "version json url:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6, v4, v5}, LFg/k;->s(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lvd/b;

    invoke-direct {v4, v2}, Ld4/r;-><init>(Ljava/lang/String;)V

    new-instance v2, LJj/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v2, LJj/o;->a:Ljava/lang/Object;

    const-string v5, "aivs.env"

    invoke-virtual {v2, v5, v3}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "auth.req_token_mode"

    invoke-virtual {v2, v5, v3}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "auth.support_multiply_client_id"

    invoke-virtual {v2, v5, v3}, LJj/o;->g(Ljava/lang/String;Z)V

    const-string v5, "connection.connect_timeout"

    const/16 v7, 0xf

    invoke-virtual {v2, v5, v7}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "connection.max_reconnect_interval"

    const/16 v7, 0x708

    invoke-virtual {v2, v5, v7}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "connection.http_dns_expire_in"

    const v7, 0x93a80

    invoke-virtual {v2, v5, v7}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "connection.refresh_http_dns_interval"

    const/16 v7, 0x1e

    invoke-virtual {v2, v5, v7}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "connection.keep_alive_type"

    invoke-virtual {v2, v5, v1}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "connection.max_keep_alive_time"

    const/16 v8, 0x384

    invoke-virtual {v2, v5, v8}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "connection.ping_interval"

    const/16 v8, 0x5a

    invoke-virtual {v2, v5, v8}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "connection.xmd_ping_interval"

    invoke-virtual {v2, v5, v7}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "connection.quit_if_new_token_invalid"

    invoke-virtual {v2, v5, v3}, LJj/o;->g(Ljava/lang/String;Z)V

    const-string v5, "connection.enable_http_dns"

    invoke-virtual {v2, v5, v1}, LJj/o;->g(Ljava/lang/String;Z)V

    const-string v5, "connection.enable_abroad_url"

    invoke-virtual {v2, v5, v3}, LJj/o;->g(Ljava/lang/String;Z)V

    const-string v5, "connection.enable_instruction_ack"

    invoke-virtual {v2, v5, v1}, LJj/o;->g(Ljava/lang/String;Z)V

    const-string v5, "connection.enable_refresh_token_limit"

    invoke-virtual {v2, v5, v1}, LJj/o;->g(Ljava/lang/String;Z)V

    const-string v5, "connection.refresh_token_min_interval"

    const/16 v7, 0xa

    invoke-virtual {v2, v5, v7}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "connection.max_refresh_times_during_limit"

    const/4 v8, 0x3

    invoke-virtual {v2, v5, v8}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "connection.enable_refresh_token_ahead"

    invoke-virtual {v2, v5, v1}, LJj/o;->g(Ljava/lang/String;Z)V

    const-string v5, "connection.enable_ipv6_http_dns"

    invoke-virtual {v2, v5, v3}, LJj/o;->g(Ljava/lang/String;Z)V

    const-string v5, "connection.enable_cloud_control"

    invoke-virtual {v2, v5, v1}, LJj/o;->g(Ljava/lang/String;Z)V

    const-string v5, "connection.enable_horse_race"

    invoke-virtual {v2, v5, v1}, LJj/o;->g(Ljava/lang/String;Z)V

    const-string v5, "connection.tcp_horse_num"

    invoke-virtual {v2, v5, v8}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "connection.horse_race_timeout"

    const/16 v9, 0x1388

    invoke-virtual {v2, v5, v9}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "connection.horse_race_interval"

    const/16 v10, 0x12c

    invoke-virtual {v2, v5, v10}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "connection.xmd_event_resend_count"

    invoke-virtual {v2, v5, v7}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "connection.xmd_binary_resend_count"

    const/16 v11, 0x8

    invoke-virtual {v2, v5, v11}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "connection.xmd_resend_delay"

    invoke-virtual {v2, v5, v10}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "connection.xmd_stream_wait_time"

    invoke-virtual {v2, v5, v9}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "connection.xmd_conn_resend_count"

    invoke-virtual {v2, v5, v7}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "connection.xmd_conn_resend_delay"

    const/16 v9, 0xc8

    invoke-virtual {v2, v5, v9}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "connection.enable_lite_crypt"

    invoke-virtual {v2, v5, v1}, LJj/o;->g(Ljava/lang/String;Z)V

    const-string v5, "connection.xmd_ws_expire_in"

    const v12, 0x15180

    invoke-virtual {v2, v5, v12}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "connection.net_available_wait_time"

    const/16 v12, 0xbb8

    invoke-virtual {v2, v5, v12}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "connection.dns_fail_count"

    invoke-virtual {v2, v5, v0}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "connection.dns_fail_time"

    const/16 v13, 0x7d0

    invoke-virtual {v2, v5, v13}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "connection.xmd_enable_mtu_detect"

    invoke-virtual {v2, v5, v1}, LJj/o;->g(Ljava/lang/String;Z)V

    const-string v5, "connection.xmd_slice_size"

    const/16 v13, 0x528

    invoke-virtual {v2, v5, v13}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "connection.try_again_threshold"

    invoke-virtual {v2, v5, v12}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "auth.device.id.use.imei"

    invoke-virtual {v2, v5, v1}, LJj/o;->g(Ljava/lang/String;Z)V

    const-string v5, "asr.codec"

    const-string v12, "OPUS"

    invoke-virtual {v2, v5, v12}, LJj/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "asr.bits"

    const/16 v12, 0x10

    invoke-virtual {v2, v5, v12}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "asr.bitrate"

    const/16 v12, 0x3e80

    invoke-virtual {v2, v5, v12}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "asr.channel"

    invoke-virtual {v2, v5, v1}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "asr.vad_type"

    invoke-virtual {v2, v5, v1}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "asr.enable_new_vad"

    invoke-virtual {v2, v5, v3}, LJj/o;->g(Ljava/lang/String;Z)V

    const-string v5, "asr.recv_timeout"

    const/4 v13, 0x6

    invoke-virtual {v2, v5, v13}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "asr.minvoice"

    const/16 v13, 0x19

    invoke-virtual {v2, v5, v13}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "asr.minsil"

    const/16 v13, 0x32

    invoke-virtual {v2, v5, v13}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "asr.maxvoice"

    const/16 v13, 0x5dc

    invoke-virtual {v2, v5, v13}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "asr.max_length_reset"

    const/16 v13, 0x1770

    invoke-virtual {v2, v5, v13}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "asr.lang"

    const-string v13, "zh-CN"

    invoke-virtual {v2, v5, v13}, LJj/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "asr.enable_partial_result"

    invoke-virtual {v2, v5, v1}, LJj/o;->g(Ljava/lang/String;Z)V

    const-string v5, "asr.remove_end_punctuation"

    invoke-virtual {v2, v5, v1}, LJj/o;->g(Ljava/lang/String;Z)V

    const-string v5, "asr.enable_smart_volume"

    invoke-virtual {v2, v5, v3}, LJj/o;->g(Ljava/lang/String;Z)V

    const-string v5, "tts.codec"

    const-string v14, "MP3"

    invoke-virtual {v2, v5, v14}, LJj/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "tts.lang"

    invoke-virtual {v2, v5, v13}, LJj/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "tts.audio_type"

    const-string v13, "stream"

    invoke-virtual {v2, v5, v13}, LJj/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "tts.enable_internal_player"

    invoke-virtual {v2, v5, v1}, LJj/o;->g(Ljava/lang/String;Z)V

    const-string v5, "tts.recv_timeout"

    const/4 v13, 0x5

    invoke-virtual {v2, v5, v13}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "track.enable"

    invoke-virtual {v2, v5, v1}, LJj/o;->g(Ljava/lang/String;Z)V

    const-string v5, "track.max_track_data_size"

    const/16 v14, 0x5f

    invoke-virtual {v2, v5, v14}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "track.max_track_internal_data_size"

    invoke-virtual {v2, v5, v7}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v5, "track.max_local_track_length"

    const-wide/32 v14, 0x200000

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v0, v2, LJj/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "track.max_track_times"

    const/16 v5, 0x64

    invoke-virtual {v2, v0, v5}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v0, "track.max_wait_time"

    invoke-virtual {v2, v0, v7}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v0, "track.cache_period_check_interval"

    invoke-virtual {v2, v0, v7}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v0, "track.disk_period_check_interval"

    const/16 v13, 0x4b0

    invoke-virtual {v2, v0, v13}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v0, "continuousdialog.head_timeout"

    invoke-virtual {v2, v0, v8}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v0, "continuousdialog.pause_timeout"

    invoke-virtual {v2, v0, v8}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v0, "continuousdialog.max_cache_size"

    const/16 v8, 0x2580

    invoke-virtual {v2, v0, v8}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v0, "continuousdialog.max_segment_num"

    invoke-virtual {v2, v0, v6}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v0, "continuousdialog.enable_timeout"

    invoke-virtual {v2, v0, v1}, LJj/o;->g(Ljava/lang/String;Z)V

    const-string v0, "logupload.enable"

    invoke-virtual {v2, v0, v3}, LJj/o;->g(Ljava/lang/String;Z)V

    const-string v0, "logupload.max_track_data_size"

    const/16 v8, 0x3e8

    invoke-virtual {v2, v0, v8}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v0, "logupload.max_data_track_times"

    invoke-virtual {v2, v0, v5}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v0, "logupload.max_entrance_track_times"

    invoke-virtual {v2, v0, v10}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v0, "logupload.period_check_interval"

    invoke-virtual {v2, v0, v7}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v0, "logupload.disk_period_check_interval"

    invoke-virtual {v2, v0, v13}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v0, "logupload.max_local_track_length"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v10, v2, LJj/o;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "general_track.max_track_data_size"

    const/16 v8, 0x2d

    invoke-virtual {v2, v0, v8}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v0, "general_track.max_track_times"

    invoke-virtual {v2, v0, v5}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v0, "general_track.period_check_interval"

    invoke-virtual {v2, v0, v7}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v0, "general_track.disk_period_check_interval"

    const/16 v5, 0x78

    invoke-virtual {v2, v0, v5}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v0, "general_track.max_local_track_length"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v7, v2, LJj/o;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LimitedDiskCache.enable"

    invoke-virtual {v2, v0, v3}, LJj/o;->g(Ljava/lang/String;Z)V

    const-string v0, "LimitedDiskCache.max_disk_save_times"

    const/16 v5, 0x1f4

    invoke-virtual {v2, v0, v5}, LJj/o;->h(Ljava/lang/String;I)V

    const-string v0, "\u5f2f\u5f3b\u5f3a\u5f26\u5f60\u5f2d\u5f22\u5f27\u5f2b\u5f20\u5f3a\u5f11\u5f27\u5f2a"

    const v5, 0x18c55f4e

    invoke-static {v5, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "\u5f76\u5f78\u5f7b\u5f7d\u5f7d\u5f7e\u5f78\u5f7f\u5f7e\u5f78\u5f76\u5f7c\u5f7a\u5f78\u5f7d\u5f7c\u5f7d\u5f7c"

    invoke-static {v5, v7}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, LJj/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u5f2f\u5f3b\u5f3a\u5f26\u5f60\u5f2f\u5f20\u5f21\u5f20\u5f37\u5f23\u5f21\u5f3b\u5f3d\u5f60\u5f3d\u5f27\u5f29\u5f20\u5f11\u5f3d\u5f2b\u5f2d\u5f3c\u5f2b\u5f3a"

    invoke-static {v5, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "\u5f05\u5f07\u5f06\u5f06\u5f19\u5f39\u5f19\u5f08\u5f2d\u5f3f\u5f78\u5f7e\u5f3c\u5f3e\u5f3f\u5f7a\u5f0f\u5f06\u5f76\u5f02\u5f25\u5f7a\u5f2d\u5f34\u5f20\u5f7a\u5f3c\u5f3f\u5f07\u5f28\u5f2a\u5f28\u5f3d\u5f23\u5f7b\u5f28\u5f0d\u5f34\u5f00\u5f7d\u5f3f\u5f03\u5f2a\u5f24\u5f3c\u5f17\u5f19\u5f0f\u5f01\u5f3e\u5f29\u5f7f\u5f2b\u5f06\u5f08\u5f02\u5f07\u5f0f\u5f06\u5f24\u5f05\u5f77\u5f00\u5f25\u5f11\u5f0f\u5f63\u5f05\u5f21\u5f08\u5f3d\u5f76\u5f2b\u5f0f\u5f63\u5f7f\u5f76\u5f77\u5f0d\u5f16\u5f22\u5f3c\u5f06\u5f23\u5f17\u5f0f"

    invoke-static {v5, v7}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, LJj/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LB/Q2;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "\u5f2f\u5f3b\u5f3a\u5f26\u5f60\u5f2f\u5f20\u5f21\u5f20\u5f37\u5f23\u5f21\u5f3b\u5f3d\u5f60\u5f2f\u5f3e\u5f27\u5f11\u5f25\u5f2b\u5f37"

    invoke-static {v5, v7}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u5f19\u5f3d\u5f2c\u5f1a\u5f2b\u5f16\u5f0a\u5f2c\u5f79\u5f0d\u5f01\u5f24\u5f3c\u5f39\u5f77\u5f0d\u5f0a\u5f39\u5f7c\u5f7c\u5f20\u5f17\u5f28\u5f16\u5f3c\u5f19\u5f7e\u5f3f\u5f19\u5f23\u5f2c\u5f3e\u5f1d\u5f0b\u5f0b\u5f06\u5f04\u5f3b\u5f01\u5f07\u5f04\u5f02\u5f0f"

    invoke-static {v5, v8}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, LJj/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v7, "\u5f2f\u5f3b\u5f3a\u5f26\u5f60\u5f2f\u5f20\u5f21\u5f20\u5f37\u5f23\u5f21\u5f3b\u5f3d\u5f60\u5f2f\u5f3e\u5f27\u5f11\u5f25\u5f2b\u5f37"

    invoke-static {v5, v7}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u5f0c\u5f28\u5f02\u5f0c\u5f1f\u5f2b\u5f05\u5f0d\u5f34\u5f06\u5f1e\u5f0c\u5f07\u5f05\u5f79\u5f0c\u5f0f\u5f1f\u5f79\u5f3f\u5f77\u5f2c\u5f36\u5f25\u5f3a\u5f3f\u5f19\u5f24\u5f1d\u5f0f\u5f00\u5f0d\u5f3e\u5f09\u5f0c\u5f0f\u5f1f\u5f2c\u5f0a\u5f7c\u5f14\u5f3a\u5f17"

    invoke-static {v5, v8}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, LJj/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v7, Lq9/E4;

    invoke-direct {v7}, Lq9/E4;-><init>()V

    sget v8, Lk9/a;->a:I

    new-instance v8, Lk9/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lk9/e;->b:LJj/o;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v8, Lk9/e;->l:Landroid/content/Context;

    new-instance v10, LFg/I;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sput-object v10, Lv9/a;->a:Lv9/b;

    iget-object v10, v7, Lq9/E4;->d:Lsc/a;

    invoke-virtual {v10}, Lsc/a;->b()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    move-result-object v10

    iput-object v10, v7, Lq9/E4;->d:Lsc/a;

    :cond_6
    iget-object v10, v7, Lq9/E4;->e:Lsc/a;

    invoke-virtual {v10}, Lsc/a;->b()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Lq9/E3;

    move-result-object v10

    invoke-static {v10}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    move-result-object v10

    iput-object v10, v7, Lq9/E4;->e:Lsc/a;

    :cond_7
    const-string v10, "auth.support_multiply_client_id"

    invoke-virtual {v2, v10, v3}, LJj/o;->c(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v7, Lq9/E4;->a:Lsc/a;

    invoke-virtual {v10}, Lsc/a;->b()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v7, Lq9/E4;->a:Lsc/a;

    :goto_3
    invoke-virtual {v10}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string v0, "EngineImpl"

    const-string v1, "error: device id not set!!!"

    invoke-static {v0, v1}, Lv9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "device id not set!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v10, Lo9/a;->a:Ljava/util/HashSet;

    const-class v10, Lo9/a;

    monitor-enter v10

    :try_start_0
    invoke-static {v0}, Lo9/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v10

    invoke-static {v13}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    move-result-object v10

    iput-object v10, v7, Lq9/E4;->a:Lsc/a;

    goto :goto_3

    :goto_4
    iget-object v10, v7, Lq9/E4;->a:Lsc/a;

    invoke-virtual {v10}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v7, v8, Lk9/e;->n:Lq9/E4;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v8, Lk9/e;->g:Ljava/util/HashMap;

    new-instance v7, Ll9/b;

    const-string v10, "aivs.env"

    invoke-virtual {v2, v10, v3}, LJj/o;->d(Ljava/lang/String;I)I

    move-result v10

    invoke-direct {v7, v8, v10}, Ll9/b;-><init>(Lk9/e;I)V

    invoke-virtual {v8, v7}, Lk9/e;->e(Lj9/b;)V

    new-instance v7, Ll9/c;

    invoke-direct {v7, v8}, Ll9/c;-><init>(Lk9/e;)V

    invoke-virtual {v8, v7}, Lk9/e;->e(Lj9/b;)V

    const-string v7, "LimitedDiskCache.enable"

    invoke-virtual {v2, v7, v3}, LJj/o;->c(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Ln9/e;->b()Ln9/e;

    move-result-object v7

    const-string v10, "LimitedDiskCache.max_disk_save_times"

    invoke-virtual {v2, v10, v3}, LJj/o;->d(Ljava/lang/String;I)I

    move-result v10

    iget-boolean v13, v7, Ln9/e;->d:Z

    if-eqz v13, :cond_a

    const-string v7, "setMaxDiskSaveTimes fail,has been init"

    const-string v10, "LimitedDiskCacheManager"

    invoke-static {v10, v7}, Lv9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iput v10, v7, Ln9/e;->c:I

    :cond_b
    :goto_5
    sget-object v7, Lr9/a;->a:LU6/t;

    new-instance v7, Lk9/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v10, v7, Lk9/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, v7, Lk9/f;->c:Ljava/util/HashSet;

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    iput-object v13, v7, Lk9/f;->d:Ljava/util/HashSet;

    const-string v14, "SpeechRecognizer.Cancel"

    const-string v15, "System.Ack"

    const-string v5, "Settings.GlobalConfig"

    const-string v6, "General.ContextUpdate"

    invoke-static {v10, v14, v15, v5, v6}, LB/n2;->l(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "General.Push"

    invoke-virtual {v13, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v7, v8, Lk9/e;->d:Lk9/f;

    new-instance v5, Lk9/g;

    invoke-direct {v5, v8}, Lk9/g;-><init>(Lk9/e;)V

    iput-object v5, v8, Lk9/e;->c:Lk9/g;

    new-instance v5, Lk9/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, Lk9/b;->b:I

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v5, Lk9/b;->e:Ljava/util/HashSet;

    iput-object v8, v5, Lk9/b;->a:Lk9/e;

    const-string v7, "SpeechSynthesizer.Speak"

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v7, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v5, v8, Lk9/e;->e:Lk9/b;

    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "DownloadThread"

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v5, v8, Lk9/e;->j:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    new-instance v5, LG1/B;

    iget-object v6, v8, Lk9/e;->j:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, LG1/B;-><init>(Landroid/os/Looper;)V

    iput-object v8, v5, LG1/B;->b:Ljava/lang/Object;

    iput-object v5, v8, Lk9/e;->h:LG1/B;

    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "UploadThread"

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v5, v8, Lk9/e;->k:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    new-instance v5, Lk9/k;

    iget-object v6, v8, Lk9/e;->k:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v5, Lk9/k;->f:Ljava/util/LinkedList;

    iput-object v8, v5, Lk9/k;->a:Lk9/e;

    const-string v6, "asr.codec"

    const-string v7, "PCM"

    invoke-virtual {v2, v6, v7}, LJj/o;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lk9/k;->e:Ljava/lang/String;

    const-string v7, "asr.encoded_by_client"

    invoke-virtual {v2, v7, v3}, LJj/o;->c(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v10, 0x0

    if-nez v7, :cond_d

    const-string v7, "BV32_FLOAT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "OPUS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    new-instance v6, Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, Lcom/xiaomi/ai/android/codec/AudioEncoder;->a:Lk9/e;

    iput-object v6, v5, Lk9/k;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-virtual {v6}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->b()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v6}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->c()V

    iput-object v10, v5, Lk9/k;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    :cond_d
    const-string v6, "asr.vad_type"

    invoke-virtual {v2, v6, v3}, LJj/o;->d(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v1, :cond_e

    move v6, v1

    goto :goto_6

    :cond_e
    move v6, v3

    :goto_6
    iput-boolean v6, v5, Lk9/k;->d:Z

    if-eqz v6, :cond_10

    const-string v6, "asr.enable_new_vad"

    invoke-virtual {v2, v6, v3}, LJj/o;->c(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "UploadHandler"

    if-eqz v6, :cond_f

    new-instance v6, Lcom/xiaomi/ai/android/vad/Vad2;

    const-string v9, "asr.minvoice"

    invoke-virtual {v2, v9, v3}, LJj/o;->d(Ljava/lang/String;I)I

    move-result v9

    const-string v12, "asr.minsil"

    invoke-virtual {v2, v12, v3}, LJj/o;->d(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "asr.maxvoice"

    invoke-virtual {v2, v13, v3}, LJj/o;->d(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "asr.max_length_reset"

    invoke-virtual {v2, v14, v3}, LJj/o;->d(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-array v11, v11, [I

    iput-object v11, v6, Lcom/xiaomi/ai/android/vad/Vad2;->c:[I

    const/16 v11, 0x280

    new-array v11, v11, [B

    iput-object v11, v6, Lcom/xiaomi/ai/android/vad/Vad2;->d:[B

    iput v3, v6, Lcom/xiaomi/ai/android/vad/Vad2;->e:I

    const/4 v11, -0x1

    iput v11, v6, Lcom/xiaomi/ai/android/vad/Vad2;->g:I

    iput v1, v6, Lcom/xiaomi/ai/android/vad/Vad2;->h:I

    iput-boolean v3, v6, Lcom/xiaomi/ai/android/vad/Vad2;->i:Z

    iput v9, v6, Lcom/xiaomi/ai/android/vad/Vad2;->j:I

    iput v12, v6, Lcom/xiaomi/ai/android/vad/Vad2;->k:I

    iput v13, v6, Lcom/xiaomi/ai/android/vad/Vad2;->l:I

    iput v2, v6, Lcom/xiaomi/ai/android/vad/Vad2;->m:I

    iput-object v6, v5, Lk9/k;->c:Lp9/a;

    const-string v2, "use new vad"

    :goto_7
    invoke-static {v7, v2}, Lv9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    new-instance v2, Lcom/xiaomi/ai/android/vad/Vad;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v6, v12, [B

    iput-object v6, v2, Lcom/xiaomi/ai/android/vad/Vad;->e:[B

    const/16 v6, 0x258

    iput v6, v2, Lcom/xiaomi/ai/android/vad/Vad;->h:I

    iput v9, v2, Lcom/xiaomi/ai/android/vad/Vad;->i:I

    const/high16 v6, 0x40800000    # 4.0f

    iput v6, v2, Lcom/xiaomi/ai/android/vad/Vad;->j:F

    iput-object v2, v5, Lk9/k;->c:Lp9/a;

    const-string v2, "use default vad"

    goto :goto_7

    :cond_10
    :goto_8
    iput-object v5, v8, Lk9/e;->i:Lk9/k;

    invoke-virtual {v8}, Lk9/e;->c()I

    move-result v2

    invoke-virtual {v8, v2, v3}, Lk9/e;->b(IZ)V

    new-instance v2, Lk9/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v2, Lk9/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v2, Lk9/j;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v2, Lk9/j;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v2, Lk9/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v2, Lk9/j;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lk9/j;->k:J

    iput-boolean v3, v2, Lk9/j;->l:Z

    iput-object v8, v2, Lk9/j;->c:Lk9/e;

    new-instance v5, Ln9/a;

    iget-object v6, v8, Lk9/e;->f:Lt9/a;

    const/4 v7, 0x4

    invoke-direct {v5, v7, v3}, LB5/a;-><init>(IZ)V

    iget-object v7, v6, Lt9/a;->a:LJj/o;

    sget-object v9, Lr9/a;->a:LU6/t;

    invoke-virtual {v9}, LU6/t;->k()Lh7/s;

    move-result-object v11

    iput-object v11, v5, LB5/a;->b:Ljava/lang/Object;

    const-string v12, "auth.client_id"

    invoke-virtual {v7, v12}, LJj/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "app_id"

    invoke-virtual {v11, v13, v12}, Lh7/s;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v6, Lt9/a;->e:Lq9/E4;

    iget-object v12, v11, Lq9/E4;->a:Lsc/a;

    invoke-virtual {v12}, Lsc/a;->b()Z

    move-result v12

    if-eqz v12, :cond_11

    iget-object v12, v5, LB5/a;->b:Ljava/lang/Object;

    check-cast v12, Lh7/s;

    iget-object v13, v11, Lq9/E4;->a:Lsc/a;

    invoke-virtual {v13}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "did"

    invoke-virtual {v12, v14, v13}, Lh7/s;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v9}, LU6/t;->k()Lh7/s;

    move-result-object v12

    iget-object v13, v5, LB5/a;->b:Ljava/lang/Object;

    check-cast v13, Lh7/s;

    const-string v14, "env"

    invoke-virtual {v13, v14, v12}, Lh7/s;->I(Ljava/lang/String;LU6/l;)V

    const-string v13, "log.version"

    const-string v14, "3.0"

    invoke-virtual {v12, v13, v14}, Lh7/s;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "aivs.env"

    invoke-virtual {v7, v13, v3}, LJj/o;->d(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "cloud"

    const/4 v15, 0x2

    if-ne v13, v15, :cond_12

    const-string v13, "staging"

    :goto_9
    invoke-virtual {v12, v14, v13}, Lh7/s;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    if-ne v13, v1, :cond_13

    const-string v13, "preview"

    goto :goto_9

    :cond_13
    if-nez v13, :cond_14

    const-string v13, "production"

    goto :goto_9

    :cond_14
    const/4 v15, 0x3

    if-ne v13, v15, :cond_15

    const-string v13, "preview4test"

    goto :goto_9

    :cond_15
    :goto_a
    iget-object v6, v6, Lt9/a;->b:Lf9/a;

    iget v6, v6, Lf9/a;->a:I

    const-string v13, "authmode"

    invoke-virtual {v12, v6, v13}, Lh7/s;->D(ILjava/lang/String;)V

    const-string v6, "sdk.type"

    const-string v13, "java"

    invoke-virtual {v12, v6, v13}, Lh7/s;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "asr.vad_type"

    invoke-virtual {v7, v6, v3}, LJj/o;->d(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "sdk.vad.type"

    invoke-virtual {v12, v6, v7}, Lh7/s;->D(ILjava/lang/String;)V

    iget-object v6, v11, Lq9/E4;->f:Lsc/a;

    invoke-virtual {v6}, Lsc/a;->b()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v6}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "engine.id"

    invoke-virtual {v12, v7, v6}, Lh7/s;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v6, v5, LB5/a;->b:Ljava/lang/Object;

    check-cast v6, Lh7/s;

    invoke-virtual {v9}, LU6/t;->j()Lh7/a;

    move-result-object v7

    const-string v9, "data"

    invoke-virtual {v6, v9, v7}, Lh7/s;->I(Ljava/lang/String;LU6/l;)V

    iput-object v8, v5, Ln9/a;->c:Lk9/e;

    const-string v6, "sdk.type"

    const-string v7, "android"

    invoke-virtual {v5, v6, v7}, LB5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "sdk.version"

    const-string v7, "1.39.1"

    invoke-virtual {v5, v6, v7}, LB5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "android.androidsdk.version"

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    monitor-enter v5

    :try_start_1
    iget-object v9, v5, LB5/a;->b:Ljava/lang/Object;

    check-cast v9, Lh7/s;

    const-string v11, "env"

    invoke-virtual {v9, v11}, Lh7/s;->A(Ljava/lang/String;)LU6/l;

    move-result-object v9

    check-cast v9, Lh7/s;

    invoke-virtual {v9, v7, v6}, Lh7/s;->D(ILjava/lang/String;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "android.app.package"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LB5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v8, Lk9/e;->f:Lt9/a;

    if-eqz v6, :cond_17

    const-string v7, "channel.type"

    invoke-virtual {v6}, Lt9/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, LB5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "AndroidTrackInfo"

    invoke-static {v6, v0}, Lv9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v10

    :goto_b
    if-eqz v0, :cond_18

    const-string v6, "android.app.version"

    invoke-virtual {v5, v6, v0}, LB5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v8, Lk9/e;->b:LJj/o;

    const-string v6, "track.device"

    invoke-virtual {v0, v6}, LJj/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v0, "android.device"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, LB5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    const-string v6, "android.device"

    invoke-virtual {v5, v6, v0}, LB5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iput-object v5, v2, Lk9/j;->d:Ln9/a;

    new-instance v0, LEe/g;

    invoke-direct {v0, v2}, LEe/g;-><init>(Lk9/j;)V

    new-instance v6, Ln9/c;

    iget-object v7, v2, Lk9/j;->c:Lk9/e;

    invoke-direct {v6, v7, v5, v0}, Ln9/c;-><init>(Lk9/e;Ln9/a;LEe/g;)V

    iput-object v6, v2, Lk9/j;->e:Ln9/c;

    iget-object v0, v2, Lk9/j;->c:Lk9/e;

    iget-object v0, v0, Lk9/e;->b:LJj/o;

    const-string v5, "track.enable"

    invoke-virtual {v0, v5, v3}, LJj/o;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Landroid/os/HandlerThread;

    const-string v5, "TrackThread"

    invoke-direct {v0, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lk9/j;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v5, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Lk9/i;

    invoke-direct {v6, v2}, Lk9/i;-><init>(Lk9/j;)V

    invoke-direct {v5, v0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v5, v2, Lk9/j;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Lk9/j;->c()V

    :cond_1a
    iput-object v2, v8, Lk9/e;->o:Lk9/j;

    new-instance v0, Lk9/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lk9/h;->b:Lk9/e;

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v2, v0, Lk9/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    iget-object v2, v8, Lk9/e;->b:LJj/o;

    const-string v5, "asr.recv_timeout"

    const/4 v6, 0x5

    invoke-virtual {v2, v5, v6}, LJj/o;->d(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lk9/h;->c:I

    const-string v5, "tts.recv_timeout"

    invoke-virtual {v2, v5, v6}, LJj/o;->d(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lk9/h;->d:I

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lk9/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lk9/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, v8, Lk9/e;->m:Lk9/h;

    new-instance v0, Lk9/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lk9/d;->h:I

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    iput-object v2, v0, Lk9/d;->j:Ljava/security/SecureRandom;

    iput-object v8, v0, Lk9/d;->a:Lk9/e;

    iget-object v2, v8, Lk9/e;->l:Landroid/content/Context;

    iput-object v2, v0, Lk9/d;->b:Landroid/content/Context;

    const-string v2, "auth.client_id"

    iget-object v5, v8, Lk9/e;->b:LJj/o;

    invoke-virtual {v5, v2}, LJj/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lk9/d;->d:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-virtual {v5, v2}, LJj/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lk9/d;->f:Ljava/lang/String;

    iget-object v2, v8, Lk9/e;->n:Lq9/E4;

    iget-object v2, v2, Lq9/E4;->a:Lsc/a;

    invoke-virtual {v2}, Lsc/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v8, Lk9/e;->n:Lq9/E4;

    iget-object v2, v2, Lq9/E4;->a:Lsc/a;

    invoke-virtual {v2}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_d

    :cond_1b
    const-string v2, ""

    :goto_d
    iput-object v2, v0, Lk9/d;->e:Ljava/lang/String;

    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v6, Lx9/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    const-string v6, "connection.connect_timeout"

    invoke-virtual {v5, v6, v3}, LJj/o;->d(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    iput-object v2, v0, Lk9/d;->g:Lokhttp3/OkHttpClient;

    new-instance v2, Lk9/c;

    invoke-direct {v2, v0}, Lk9/c;-><init>(Lk9/d;)V

    iput-object v2, v0, Lk9/d;->c:Lk9/c;

    new-instance v0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-direct {v0, v8}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;-><init>(Lk9/e;)V

    iget-object v2, v8, Lk9/e;->l:Landroid/content/Context;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v8}, Lk9/e;->d()V

    const-string v0, "EngineImpl"

    const-string v2, "getAuthorization "

    invoke-static {v0, v2}, Lv9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lk9/e;->f:Lt9/a;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lt9/a;->b:Lf9/a;

    if-nez v2, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v2, v3, v3, v10}, Lf9/a;->b(ZZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v2, "getAuthorization: failed to getAuthHeader"

    :goto_e
    invoke-static {v0, v2}, Lv9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    move-object v10, v2

    goto :goto_10

    :cond_1e
    :goto_f
    const-string v2, "getAuthorization: AuthProvider not set"

    goto :goto_e

    :goto_10
    const-string v0, "\u5f3c\u5f2b\u5f3f\u5f3b\u5f2b\u5f3d\u5f3a\u5f63\u5f27\u5f2a"

    const v2, 0x18c55f4e

    invoke-static {v2, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\u5f7d\u5f7c\u5f76\u5f76\u5f77"

    invoke-static {v2, v5}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, Ld4/r;->e:Ljava/util/HashMap;

    if-nez v2, :cond_1f

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Ld4/r;->e:Ljava/util/HashMap;

    :cond_1f
    iget-object v2, v4, Ld4/r;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u5f0f\u5f3b\u5f3a\u5f26\u5f21\u5f3c\u5f27\u5f34\u5f2f\u5f3a\u5f27\u5f21\u5f20"

    const v2, 0x18c55f4e

    invoke-static {v2, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, Ld4/r;->e:Ljava/util/HashMap;

    if-nez v2, :cond_20

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Ld4/r;->e:Ljava/util/HashMap;

    :cond_20
    iget-object v2, v4, Ld4/r;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lld/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ln3/j;

    invoke-direct {v2, v4, v1}, Ln3/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v0, Lvd/c;

    invoke-virtual {v4, v0}, Ld4/a;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LUd/a;

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-direct {v1, v2, v4}, LUd/a;-><init>(LUd/d;Lvd/d;)V

    new-instance v2, LUd/b;

    invoke-direct {v2, v3}, LUd/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    sget-object v1, LUd/d;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b()V
    .locals 3

    const-string v0, "config/version.json"

    invoke-static {v0}, LTa/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC3/b;->p(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkc/u;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fillLocalUrlJson: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LB/U;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FUDataCenter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LUd/d;->g:LVd/c;

    invoke-static {v0, v1}, LFg/I;->k(Ljava/lang/String;LVd/c;)V

    invoke-virtual {p0}, LUd/d;->m()V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, LUd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LUd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "FUDataCenter"

    const-string p1, "getAge Uninitialized"

    const/4 v1, 0x4

    invoke-static {v1, p0, p1}, LFg/k;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, LUd/d;->c:Lbe/a;

    invoke-virtual {p0, p1}, Lbe/a;->d(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final d(Lcom/faceunity/core/avatar/model/Avatar;)LYd/a;
    .locals 5

    iget-object v0, p0, LUd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LUd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string p0, "getAnimationParseBeanByAge Uninitialized"

    invoke-static {v2, v4, p0}, LFg/k;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p0, "getAnimationParseBeanByAge avatar isEmpty"

    invoke-static {v2, v4, p0}, LFg/k;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_1
    :try_start_3
    iget-object p0, p0, LUd/d;->c:Lbe/a;

    invoke-virtual {p0, p1}, Lbe/a;->e(Lcom/faceunity/core/avatar/model/Avatar;)LYd/a;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 5

    iget-object v0, p0, LUd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LUd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string p0, "getAvatarByAvatarItem Uninitialized"

    invoke-static {v2, v4, p0}, LFg/k;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p0, "getAvatarByAvatarItem AvatarItem isEmpty"

    invoke-static {v2, v4, p0}, LFg/k;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_1
    :try_start_3
    iget-object p0, p0, LUd/d;->c:Lbe/a;

    invoke-virtual {p0, p1}, Lbe/a;->g(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    const-string v0, "getAvatarData name:others/controller_config.bundle bundlePath:"

    const-string v1, "others/controller_config.bundle"

    iget-object v2, p0, LUd/d;->b:Lbe/b;

    iget-object v3, p0, LUd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, LUd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "FUDataCenter"

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "getAvatarData Uninitialized"

    invoke-static {v4, v6, p0}, LFg/k;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, v2, Lbe/b;->g:Ljava/util/HashMap;

    invoke-static {p0}, LB3/P1;->i(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getAvatarData mAvatarPathMap isEmpty"

    invoke-static {v4, v6, p0}, LFg/k;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_1
    :try_start_3
    const-string p0, "getAvatarData name:others/controller_config.bundle"

    const/4 v4, 0x0

    invoke-static {v4, v6, p0}, LFg/k;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lbe/b;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v6, v0}, LFg/k;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LUd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LUd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "FUDataCenter"

    const-string v1, "getAvatarModels Uninitialized"

    const/4 v2, 0x4

    invoke-static {v2, p0, v1}, LFg/k;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, LUd/d;->c:Lbe/a;

    invoke-virtual {p0}, Lbe/a;->h()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final h()I
    .locals 4

    invoke-virtual {p0}, LUd/d;->g()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    sget-boolean v3, LH7/c;->i:Z

    sget-object v3, LH7/c$b;->a:LH7/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/c;->e1()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "cyberpunk_human"

    goto :goto_1

    :cond_0
    const-string v3, "spacesuit_human"

    :goto_1
    iget-object v2, v2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->m:Z

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "getJsonData name:"

    iget-object v1, p0, LUd/d;->b:Lbe/b;

    iget-object v2, p0, LUd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, LUd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "FUDataCenter"

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "getJsonData Uninitialized"

    invoke-static {v3, v5, p0}, LFg/k;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, v1, Lbe/b;->k:Ljava/util/HashMap;

    invoke-static {p0}, LB3/P1;->i(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getJsonData mJsonMap isEmpty"

    invoke-static {v3, v5, p0}, LFg/k;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_1
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v3, v5, p0}, LFg/k;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lbe/b;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " jsonPath:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, v5, p1}, LFg/k;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LUd/d;->b:Lbe/b;

    const-string v1, "getNaMaSDKData name:"

    iget-object v2, p0, LUd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, LUd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "FUDataCenter"

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "getNaMaSDKData Uninitialized"

    invoke-static {v3, v5, p0}, LFg/k;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, v0, Lbe/b;->e:Ljava/util/HashMap;

    invoke-static {p0}, LB3/P1;->i(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getNaMaSDKData mNaMaSdkPathMap isEmpty"

    invoke-static {v3, v5, p0}, LFg/k;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v3, v5, p0}, LFg/k;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lbe/b;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bundlePath:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, v5, p1}, LFg/k;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LUd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LUd/d;->b:Lbe/b;

    invoke-virtual {v1, p1}, Lbe/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, LUd/d;->c:Lbe/a;

    invoke-virtual {p1}, Lbe/a;->j()V

    iget-object p0, p0, LUd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LUd/d;->b:Lbe/b;

    iget-object v0, v0, Lbe/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LUd/d;->b:Lbe/b;

    iget-object v0, v0, Lbe/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LTa/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "human.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "FUDataCenter"

    const-string v1, "loadAvatarLists localAvatarListPath isEmpty"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, LFg/k;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LUd/d;->a:LXd/d;

    iget-object v2, p0, LUd/d;->b:Lbe/b;

    iget-object v2, v2, Lbe/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LXd/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, LUd/d;->g:LVd/c;

    iget-object v0, v0, LVd/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, LUd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, LUd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v4, "FUDataCenter"

    if-nez v2, :cond_0

    :try_start_1
    const-string p0, "setFileSourceMap Uninitialized"

    invoke-static {v3, v4, p0}, LFg/k;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, LB3/P1;->i(Ljava/util/HashMap;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, LUd/d;->b:Lbe/b;

    if-eqz v2, :cond_1

    :try_start_3
    iget-object p0, p0, Lbe/b;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    const-string p0, "setFileSourceMap map isEmpty"

    invoke-static {v3, v4, p0}, LFg/k;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_4
    iput-object v0, p0, Lbe/b;->l:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
