.class public final synthetic Lad/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lad/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x16

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, Lad/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/e1;

    const/16 p0, 0x202

    invoke-interface {p1, v2, p0}, LW3/e1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_0
    check-cast p1, LW3/d0;

    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->C:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p0, 0x3

    invoke-static {v0, v2, p0}, LB/M;->m(III)Lp3/s;

    move-result-object p0

    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u0:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LW3/d;

    invoke-interface {p1, v1}, LW3/d;->l7(Z)V

    return-void

    :pswitch_3
    check-cast p1, LW3/B;

    const/16 p0, 0xa3

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_4
    check-cast p1, LW3/g1;

    new-array p0, v2, [I

    invoke-interface {p1, v1, p0}, LW3/g1;->showTopBar(Z[I)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object p0

    invoke-interface {p0}, Lt3/k;->I0()LG3/s;

    move-result-object p0

    invoke-interface {p0, v1}, LG3/s;->cancelFocus(Z)V

    return-void

    :pswitch_6
    check-cast p1, LW3/d0;

    const p0, 0xfff1

    invoke-interface {p1, v0, p0, v1}, LW3/d0;->b4(III)V

    return-void

    :pswitch_7
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->qc(LW3/B;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/e1;

    invoke-interface {p1, v2, v2}, LW3/e1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_9
    check-cast p1, LW3/B0;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v2}, LW3/B0;->ei(IZ)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :pswitch_b
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Q8(LW3/e1;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->A8(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, LM0/Y;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->rj(LM0/Y;)V

    return-void

    :pswitch_e
    check-cast p1, LM0/Y;

    invoke-virtual {p1}, LM0/Y;->j()V

    return-void

    :pswitch_f
    check-cast p1, LW3/g1;

    invoke-interface {p1}, LW3/g1;->updateVideoFlash()V

    return-void

    :pswitch_10
    check-cast p1, LW3/u;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->qc(LW3/u;)V

    return-void

    :pswitch_11
    check-cast p1, Lh5/d;

    invoke-virtual {p1}, Lh5/d;->i0()V

    return-void

    :pswitch_12
    check-cast p1, LW3/F0;

    invoke-static {p1}, Lcom/android/camera/panorama/NativeMemoryAllocator;->a(LW3/F0;)V

    return-void

    :pswitch_13
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->Rj(LW3/d;)V

    return-void

    :pswitch_14
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->B9(LW3/g1;)V

    return-void

    :pswitch_15
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->pc(LW3/g1;)V

    return-void

    :pswitch_16
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->X9(LW3/e1;)V

    return-void

    :pswitch_17
    check-cast p1, LW3/h1;

    invoke-interface {p1, v2}, LW3/h1;->onExtraMenuVisibilityChange(Z)V

    return-void

    :pswitch_18
    check-cast p1, LW3/e1;

    invoke-interface {p1, v2}, LW3/e1;->reConfigTipOfMusicHint(Z)V

    return-void

    :pswitch_19
    check-cast p1, LW3/d;

    invoke-interface {p1, v1}, LW3/d;->j4(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/g1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/k1;

    invoke-interface {p1}, LW3/k1;->refreshTopMenu()V

    return-void

    :pswitch_1c
    check-cast p1, LW3/t1;

    invoke-interface {p1}, LW3/t1;->show()V

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
