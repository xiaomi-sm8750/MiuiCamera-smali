.class public final synthetic LW1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW1/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget p0, p0, LW1/F;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LM0/Y;

    iget-object p0, p1, LM0/Y;->j:Ljava/util/ArrayList;

    new-instance p1, LB/z0;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LB/z0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_1
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->nj(LW3/o0;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r0(LW3/g1;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->ua(LW3/B;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->n7(LW3/e1;)V

    return-void

    :pswitch_5
    check-cast p1, Lc0/X;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->Zi(Lc0/X;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->a(LW3/d0;)V

    return-void

    :pswitch_7
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Oi(LW3/e1;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ei(LW3/B;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/Z0;

    invoke-interface {p1}, LW3/Z0;->J5()V

    return-void

    :pswitch_a
    check-cast p1, LW3/w;

    invoke-interface {p1}, LW3/w;->P6()V

    return-void

    :pswitch_b
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->qj(LW3/B;)V

    return-void

    :pswitch_c
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->Ca(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/A;

    invoke-interface {p1}, LW3/A;->X1()V

    return-void

    :pswitch_e
    check-cast p1, LW3/U;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->F9(LW3/U;)V

    return-void

    :pswitch_f
    check-cast p1, LW3/E0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->K9(LW3/E0;)V

    return-void

    :pswitch_10
    check-cast p1, LW3/o0;

    invoke-interface {p1}, LW3/o0;->X8()V

    return-void

    :pswitch_11
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Q8(LW3/g1;)V

    return-void

    :pswitch_12
    check-cast p1, LW3/B;

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_13
    check-cast p1, LW3/e1;

    invoke-interface {p1, v2, v2}, LW3/e1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Pc(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_15
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->Qc()Z

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object p0

    invoke-interface {p0, v2}, Lt3/k;->j(I)V

    return-void

    :pswitch_17
    check-cast p1, LW3/v;

    invoke-interface {p1}, LW3/v;->h1()V

    return-void

    :pswitch_18
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->Qc()Z

    return-void

    :pswitch_19
    check-cast p1, LW3/d0;

    const/16 p0, 0xb1

    invoke-static {v1, p0, v0}, LB/M;->m(III)Lp3/s;

    move-result-object p0

    iput-boolean v0, p0, Lp3/s;->e:Z

    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_1a
    check-cast p1, LT3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LT3/j;->D0(I)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/g1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v0, p0}, LW3/g1;->disableTopBarItem(Z[I)V

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v0, p0}, LW3/g1;->disableTopBarItem(Z[I)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0xd1

    const/4 v0, 0x2

    invoke-interface {p1, v1, p0, v0}, LW3/d0;->b4(III)V

    const/16 p0, 0x14

    const/16 v0, 0xd2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->b4(III)V

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
