.class public final synthetic Lcom/android/camera/features/mode/cinematic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/features/mode/cinematic/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/film/FragmentFilmPreview;)V
    .locals 0

    .line 2
    const/16 p1, 0x15

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/16 v3, 0xfe

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/g1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_0
    check-cast p1, LW3/g1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    new-array p0, v6, [I

    invoke-interface {p1, v5, p0}, LW3/g1;->showTopBar(Z[I)V

    return-void

    :pswitch_1
    check-cast p1, LW3/d0;

    invoke-interface {p1, v4, v3}, LW3/d0;->mc(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LW3/O0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lfd/d;

    invoke-direct {p1, v2}, Lfd/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LW3/d0;

    invoke-interface {p1, v4, v3}, LW3/d0;->mc(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LW3/O0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg0/z;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lg0/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, Li1/a;

    invoke-interface {p1, v6}, Li1/a;->Eb(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "done"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Led/a;

    invoke-interface {p1, v5}, Led/a;->t7(Z)V

    return-void

    :pswitch_6
    check-cast p1, LW3/d0;

    const/16 p0, 0xb3

    invoke-static {v1, p0, v2}, LB/M;->m(III)Lp3/s;

    move-result-object v1

    invoke-virtual {v1, v0, p0, v5}, Lp3/s;->c(III)Lp3/r;

    new-instance p0, Lp3/A;

    invoke-direct {p0}, Lp3/A;-><init>()V

    iput-object p0, v1, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, v1}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_7
    check-cast p1, LW3/d0;

    const p0, 0xfffff4

    invoke-interface {p1, p0}, LW3/d0;->p5(I)V

    return-void

    :pswitch_8
    check-cast p1, LW3/k1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->yc(LW3/k1;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/d0;

    const p0, 0xfffb

    invoke-interface {p1, p0}, LW3/d0;->p5(I)V

    return-void

    :pswitch_a
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->ua(LW3/B;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Kj(LW3/o0;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->U0(LW3/B;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/K;

    invoke-interface {p1}, LW3/K;->showManualParameterResetDialog()V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Vh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->keepScreenOnAwhile()V

    return-void

    :pswitch_10
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Qf(LW3/g1;)V

    return-void

    :pswitch_11
    check-cast p1, LW3/h0;

    sget p0, Lcom/android/camera/ui/FocusView;->L0:I

    invoke-interface {p1, v6, v0}, LW3/h0;->onFocusPositionChange(II)V

    return-void

    :pswitch_12
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->fb(LW3/e1;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->A8(Landroid/view/Window;)V

    return-void

    :pswitch_14
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->Q8(Landroid/view/Window;)V

    return-void

    :pswitch_15
    check-cast p1, LW3/U;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->fi(LW3/U;)V

    return-void

    :pswitch_16
    check-cast p1, LT3/j;

    invoke-interface {p1}, LT3/j;->W1()V

    return-void

    :pswitch_17
    check-cast p1, LW3/e1;

    const p0, 0x7f141047

    const-wide/16 v2, -0x1

    invoke-interface {p1, v1, p0, v2, v3}, LW3/e1;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_18
    check-cast p1, LW3/g1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LW3/G0;

    const/16 p0, 0xf7

    invoke-interface {p1, p0}, LW3/G0;->T2(I)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/P0;

    invoke-interface {p1}, LW3/P0;->onFinish()V

    return-void

    :pswitch_1b
    check-cast p1, LW3/n;

    invoke-static {}, Lt0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, LW3/n;->Mc()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LW3/n;->Ue()V

    :goto_0
    return-void

    :pswitch_1c
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Vj(LW3/o0;)V

    return-void

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
