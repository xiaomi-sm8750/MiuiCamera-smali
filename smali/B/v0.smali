.class public final synthetic LB/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LB/v0;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lo6/o;->a:Lo6/L;

    const-string/jumbo p0, "xiaomi.adjustSoftlightMode.color"

    return-object p0

    :pswitch_0
    sget-object p0, Lo6/o;->a:Lo6/L;

    const-string p0, "com.mediatek.control.capture.singleYuvNr"

    return-object p0

    :pswitch_1
    sget-boolean p0, LH7/d;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.burst.curReqIndex"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "xiaomi.burst.curReqIndex"

    :goto_0
    return-object p0

    :pswitch_2
    sget-boolean p0, LH7/d;->k:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.miCam.streamConfigs.hdrVideoMode"

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "org.quic.camera2.streamconfigs.HDRVideoMode"

    :goto_1
    return-object p0

    :pswitch_3
    sget-boolean p0, LH7/d;->k:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.miCam.manualWb.colorTemperature"

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "org.codeaurora.qcamera3.manualWB.color_temperature"

    :goto_2
    return-object p0

    :pswitch_4
    sget-boolean p0, LH7/d;->k:Z

    if-eqz p0, :cond_3

    const-string p0, "com.xiaomi.miCam.isoExpPriority.useIsoValue"

    goto :goto_3

    :cond_3
    const-string/jumbo p0, "org.codeaurora.qcamera3.iso_exp_priority.use_iso_value"

    :goto_3
    return-object p0

    :pswitch_5
    sget-object p0, Lo6/o;->a:Lo6/L;

    const-string/jumbo p0, "xiaomi.video.recordControl"

    return-object p0

    :pswitch_6
    sget-object p0, Lo6/o;->a:Lo6/L;

    const-string/jumbo p0, "xiaomi.snapshot.backwardfetchframe.enabled"

    return-object p0

    :pswitch_7
    sget-object p0, Lo6/o;->a:Lo6/L;

    const-string p0, "com.xiaomi.panshotTruck.Enable"

    return-object p0

    :pswitch_8
    sget-object p0, Lo6/o;->a:Lo6/L;

    const-string p0, "com.xiaomi.lens.apertureExposureMode"

    return-object p0

    :pswitch_9
    sget-object p0, Lo6/o;->a:Lo6/L;

    const-string p0, "com.xiaomi.objectTrackFacsPoss.FacePoseEnable"

    return-object p0

    :pswitch_a
    sget-object p0, Lo6/o;->a:Lo6/L;

    const-string/jumbo p0, "xiaomi.ai.asd.SnapshotReqInfo"

    return-object p0

    :pswitch_b
    sget-object p0, Lo6/o;->a:Lo6/L;

    const-string/jumbo p0, "xiaomi.hht.enabled"

    return-object p0

    :pswitch_c
    sget-object p0, Lo6/k;->a:Lo6/L;

    const-string p0, "com.mediatek.smvrfeature.smvrV2Mode"

    return-object p0

    :pswitch_d
    sget-object p0, Lo6/k;->a:Lo6/L;

    const-string/jumbo p0, "org.codeaurora.qcamera3.sessionParameters.EnableMFHDR"

    return-object p0

    :pswitch_e
    sget-object p0, Lo6/i;->a:Lo6/L;

    const-string p0, "com.xiaomi.camera.supportedfeatures.isVideoNightNeedCloseEV"

    return-object p0

    :pswitch_f
    sget-object p0, Lo6/i;->a:Lo6/L;

    const-string/jumbo p0, "xiaomi.jpeg.capbilities.availableThumbnailSizes"

    return-object p0

    :pswitch_10
    sget-object p0, Lo6/i;->a:Lo6/L;

    const-string p0, "com.xiaomi.camera.supportedfeatures.supportedAlgoEngineHdr"

    return-object p0

    :pswitch_11
    sget-object p0, Lo6/i;->a:Lo6/L;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videoBeauty"

    return-object p0

    :pswitch_12
    sget-object p0, Lo6/i;->a:Lo6/L;

    const-string/jumbo p0, "xiaomi.scaler.availableHeicStreamConfigurations"

    return-object p0

    :pswitch_13
    sget-object p0, Lo6/i;->a:Lo6/L;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videoBokeh"

    return-object p0

    :pswitch_14
    sget-object p0, Lo6/i;->a:Lo6/L;

    const-string/jumbo p0, "xiaomi.capabilities.videoStabilization.1080p60fpsSupported"

    return-object p0

    :pswitch_15
    sget-boolean p0, LH7/d;->i:Z

    if-eqz p0, :cond_4

    const-string p0, "com.xiaomi.capabilities.videoStabilization.previewSupported"

    goto :goto_4

    :cond_4
    const-string/jumbo p0, "xiaomi.capabilities.videoStabilization.previewSupported"

    :goto_4
    return-object p0

    :pswitch_16
    sget-object p0, Lo6/i;->a:Lo6/L;

    const-string p0, "com.xiaomi.camera.supportedfeatures.panShotSupported"

    return-object p0

    :pswitch_17
    sget-object p0, Lo6/i;->a:Lo6/L;

    const-string/jumbo p0, "org.codeaurora.qcamera3.quadra_cfa.activeArraySize"

    return-object p0

    :pswitch_18
    sget-object p0, Lo6/i;->a:Lo6/L;

    const-string p0, "com.xiaomi.frontsat.supported"

    return-object p0

    :pswitch_19
    sget-object p0, Lo6/i;->a:Lo6/L;

    const-string/jumbo p0, "xiaomi.capabilities.ui_related_metas"

    return-object p0

    :pswitch_1a
    sget-object p0, Lo6/i;->a:Lo6/L;

    const-string/jumbo p0, "xiaomi.capabilities.SupernightManualEVMask"

    return-object p0

    :pswitch_1b
    sget-object p0, Le5/k;->a:Lo6/L;

    const-string p0, "com.xiaomi.objectEyeResults.ResultROI"

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class v0, Lc0/Y;

    invoke-virtual {p0, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/Y;

    invoke-virtual {p0}, Lc0/Y;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
