.class public final synthetic Lc2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lc2/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/B;

    const/16 p0, 0xa8

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Rb(Landroid/view/Window;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->A9(LW3/e1;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Yd(LW3/o0;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->f1(LW3/B;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q(LW3/g1;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->B(LW3/e1;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ki(LW3/d0;)V

    return-void

    :pswitch_7
    check-cast p1, LW3/O0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->if(LW3/O0;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->isRecording()Z

    move-result p0

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p1

    const-string v0, "gesture"

    invoke-static {p1, v0, p0}, LQ4/d;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_9
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->Oj(LW3/e1;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/O;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->W8(Lcom/android/camera/module/O;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->s6()V

    return-void

    :pswitch_c
    check-cast p1, LW3/P0;

    invoke-interface {p1}, LW3/P0;->onPause()V

    return-void

    :pswitch_d
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->A9(LW3/o0;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->A8(LW3/d;)V

    return-void

    :pswitch_f
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->hj(LW3/e1;)V

    return-void

    :pswitch_10
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->Q8(LW3/e1;)V

    return-void

    :pswitch_11
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Ca(LW3/e1;)V

    return-void

    :pswitch_12
    check-cast p1, LW3/d0;

    const/16 p0, 0x10

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LW3/d0;->Y8(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    invoke-interface {p1, v0, v0, p0}, LW3/d0;->O2(III)V

    :cond_0
    return-void

    :pswitch_13
    check-cast p1, LT3/j;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LT3/j;->D0(I)V

    return-void

    :pswitch_14
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->a3()V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->stopCameraSound()V

    return-void

    :pswitch_16
    check-cast p1, LW3/k1;

    invoke-interface {p1}, LY3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, LY3/a;->dismiss(II)Z

    :cond_1
    return-void

    :pswitch_17
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Oj(LW3/o0;)V

    return-void

    :pswitch_18
    check-cast p1, LW3/B;

    const-string p0, "e"

    invoke-interface {p1, p0}, LW3/B;->Q0(Ljava/lang/String;)V

    return-void

    :pswitch_19
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->Qc()Z

    return-void

    :pswitch_1a
    check-cast p1, LW3/P0;

    invoke-interface {p1}, LW3/P0;->kf()V

    return-void

    :pswitch_1b
    check-cast p1, LW3/B;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/B;->Qh(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/n;

    invoke-interface {p1}, LW3/n;->Mc()V

    return-void

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
