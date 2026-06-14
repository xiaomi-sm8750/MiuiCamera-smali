.class public final synthetic Lcom/android/camera/fragment/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v2, 0x1c

    const/4 v3, 0x7

    const/4 v4, 0x0

    iget p0, p0, Lcom/android/camera/fragment/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/e1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v4}, LW3/e1;->reInitAlert(Z)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/j;

    invoke-direct {p1, v2}, Lcom/android/camera/fragment/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/d0;

    const p0, 0xfffff1

    const/4 v0, 0x2

    invoke-interface {p1, v3, p0, v0}, LW3/d0;->b4(III)V

    return-void

    :pswitch_1
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->f6()V

    return-void

    :pswitch_2
    check-cast p1, LW3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v3, p0}, LW3/d0;->mc(II)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/n;

    invoke-direct {p1, v2}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LW3/d0;

    const p0, 0xfff0

    invoke-interface {p1, v3, p0}, LW3/d0;->mc(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3, p0, v1}, LB/M;->m(III)Lp3/s;

    move-result-object p0

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Lp3/s;->b(III)Lp3/r;

    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, LW3/e1;

    invoke-interface {p1, v4, v0}, LW3/e1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_5
    check-cast p1, LW3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->b4(III)V

    return-void

    :pswitch_6
    check-cast p1, Led/a;

    const-string p0, ""

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, p0, v4}, Led/d;->a0(JLjava/lang/String;Z)V

    invoke-interface {p1, v4}, Led/a;->t7(Z)V

    return-void

    :pswitch_7
    check-cast p1, LW3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LW3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1, v4}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->B9(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->G9(LW3/e1;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/g1;

    invoke-interface {p1}, LW3/g1;->animTopBlackCover()V

    return-void

    :pswitch_c
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->T(LW3/B;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->i0(LW3/e1;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/M0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ud(LW3/M0;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/O;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->r9(Lcom/android/camera/module/O;)V

    return-void

    :pswitch_10
    check-cast p1, LT3/j;

    invoke-interface {p1}, LT3/j;->Bb()V

    return-void

    :pswitch_11
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->qc(LW3/g1;)V

    return-void

    :pswitch_12
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Qi(LW3/e1;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/os/Handler;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ud(Landroid/os/Handler;)V

    return-void

    :pswitch_14
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->r8(LW3/o0;)V

    return-void

    :pswitch_15
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->F9(LW3/e1;)V

    return-void

    :pswitch_16
    check-cast p1, Lb4/d;

    invoke-interface {p1, v4}, Lb4/d;->id(Z)V

    return-void

    :pswitch_17
    check-cast p1, LW3/e1;

    invoke-interface {p1, v4}, LW3/e1;->checkLutTopAlert(I)V

    return-void

    :pswitch_18
    check-cast p1, LW3/g1;

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->a3()V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/fragment/P$a;

    iget-object p0, p1, Lcom/android/camera/fragment/P$a;->a:Lcom/android/camera/fragment/P$a$a;

    sget-object v0, Lcom/android/camera/fragment/P$a$a;->b:Lcom/android/camera/fragment/P$a$a;

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "LayoutParamsSwitcher"

    const-string/jumbo v1, "switcherDoneListener cancel."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/android/camera/fragment/P$a$a;->c:Lcom/android/camera/fragment/P$a$a;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/P$a;->a(Lcom/android/camera/fragment/P$a$a;)V

    :goto_0
    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1, v4}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/g1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

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
