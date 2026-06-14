.class public final synthetic LW1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW1/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, LW1/H;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d;

    invoke-interface {p1, v0}, LW3/d;->v9(Z)V

    return-void

    :pswitch_0
    check-cast p1, LW3/o0;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LW3/o0;->lf(I)V

    return-void

    :pswitch_1
    check-cast p1, LW3/o0;

    invoke-interface {p1}, LW3/o0;->S()V

    return-void

    :pswitch_2
    check-cast p1, LW3/E0;

    invoke-interface {p1, v0}, LW3/E0;->gg(Z)Z

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/O;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->dj(Lcom/android/camera/module/O;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/F0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LW3/F0;->Id(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/l1;

    invoke-interface {p1}, LW3/l1;->refreshData()V

    return-void

    :pswitch_6
    check-cast p1, LW3/L;

    invoke-interface {p1}, LW3/L;->ja()V

    return-void

    :pswitch_7
    check-cast p1, LW3/e1;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0}, LW3/e1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_8
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->F9(LW3/d0;)V

    return-void

    :pswitch_9
    check-cast p1, LM0/Y;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Pe(LM0/Y;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->b(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r1(LW3/B;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->B1(LW3/B;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->lj(LW3/d0;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->yc(LW3/d0;)V

    return-void

    :pswitch_f
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->qc(LW3/d;)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->Q8(Landroid/view/Window;)V

    return-void

    :pswitch_11
    check-cast p1, LW3/b1;

    invoke-interface {p1}, LW3/b1;->lb()V

    return-void

    :pswitch_12
    check-cast p1, La6/a;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->G9(La6/a;)V

    return-void

    :pswitch_13
    check-cast p1, LA3/a;

    invoke-interface {p1}, LA3/a;->a()V

    return-void

    :pswitch_14
    check-cast p1, LW3/e1;

    const-string/jumbo p0, "timer"

    const v1, 0x7f141101

    invoke-interface {p1, p0, v0, v1}, LW3/e1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_15
    check-cast p1, LT3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ui(LT3/j;)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/data/data/B;

    iput-boolean v0, p1, Lcom/android/camera/data/data/B;->g:Z

    return-void

    :pswitch_17
    check-cast p1, LT3/b;

    invoke-interface {p1}, LT3/b;->e4()V

    return-void

    :pswitch_18
    check-cast p1, Landroid/app/Activity;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LB/c1;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LB/c1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    invoke-static {p0, v0, v1, v2}, LJf/b0;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_19
    check-cast p1, LW3/g1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->Fc()V

    return-void

    :pswitch_1b
    check-cast p1, LW3/d0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LW3/d0;->mc(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->b4(III)V

    :cond_0
    return-void

    :pswitch_1c
    check-cast p1, LW3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v0}, LW3/p;->updateSnapCondition(I)V

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
