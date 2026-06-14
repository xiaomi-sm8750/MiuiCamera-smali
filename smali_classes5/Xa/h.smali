.class public final synthetic LXa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LXa/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, LXa/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Ej(LW3/g1;)V

    return-void

    :pswitch_0
    check-cast p1, LK0/a;

    const p0, 0x7f140f7f

    invoke-virtual {p1, p0}, LK0/a;->c(I)V

    return-void

    :pswitch_1
    check-cast p1, LM0/Y;

    invoke-virtual {p1}, LM0/Y;->n()V

    return-void

    :pswitch_2
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->C2(LW3/g1;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->yb(LW3/e1;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->updateAutoHibernation()V

    return-void

    :pswitch_5
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->qc(LW3/g1;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->od(LW3/d0;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Af(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Hc(LW3/B;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->r9(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->oj(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->z6()V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->db(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FakerModule;->A8(Landroid/view/Window;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->yb(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, LW3/g1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, LW3/g1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LW3/e1;

    const/4 p0, 0x0

    const v0, 0x7f140d4f

    invoke-interface {p1, p0, v0}, LW3/e1;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_12
    check-cast p1, LW3/k1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->sj(LW3/k1;)V

    return-void

    :pswitch_13
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->f(LW3/g1;)V

    return-void

    :pswitch_14
    check-cast p1, LW3/J0;

    invoke-interface {p1}, LW3/J0;->playVideo()V

    return-void

    :pswitch_15
    check-cast p1, LW3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/d;->j4(Z)V

    return-void

    :pswitch_16
    check-cast p1, LW3/w;

    invoke-interface {p1}, LW3/w;->yf()V

    return-void

    :pswitch_17
    check-cast p1, LW3/c1;

    invoke-interface {p1}, LW3/c1;->hc()V

    return-void

    :pswitch_18
    check-cast p1, LY3/c;

    invoke-interface {p1}, LY3/c;->resetManuallyUnselected()V

    return-void

    :pswitch_19
    check-cast p1, LW3/O0;

    invoke-interface {p1}, LW3/O0;->removeExtra()V

    return-void

    :pswitch_1a
    check-cast p1, LW3/a1;

    invoke-interface {p1}, LW3/a1;->show()V

    return-void

    :pswitch_1b
    check-cast p1, Landroid/app/Dialog;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LY1/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LY1/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/g1;

    invoke-interface {p1}, LW3/g1;->startLiveShotAnimation()V

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
