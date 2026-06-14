.class public final synthetic Lcom/android/camera/features/mode/capture/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/camera/features/mode/capture/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Led/g;

    invoke-interface {p1}, Led/g;->hide()V

    return-void

    :pswitch_0
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Fj(LW3/e1;)V

    return-void

    :pswitch_1
    check-cast p1, LM0/Y;

    iget-object p0, p1, LM0/Y;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LM0/Y;->j:Ljava/util/ArrayList;

    new-instance v1, LB/y2;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, LB/y2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_2
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->u(LW3/e1;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->if(LW3/g1;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/d;

    invoke-interface {p1}, LW3/d;->q7()V

    return-void

    :pswitch_6
    check-cast p1, LW3/I0;

    invoke-interface {p1}, LW3/I0;->z()V

    return-void

    :pswitch_7
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->tj(LW3/g1;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->uj(LW3/g1;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->Q8(LW3/e1;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->Pa(LW3/B;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->X9(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->od(LW3/d;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Oi(LW3/d;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->o7(LW3/o0;)V

    return-void

    :pswitch_f
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_10
    check-cast p1, LW3/B;

    const/16 p0, 0x10a

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_11
    check-cast p1, LW3/B;

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_12
    check-cast p1, LW3/B;

    const/4 p0, 0x0

    new-array p0, p0, [Z

    invoke-interface {p1, p0}, LW3/B;->Td([Z)V

    return-void

    :pswitch_13
    check-cast p1, LW3/j0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Of(LW3/j0;)V

    return-void

    :pswitch_14
    check-cast p1, LW3/g1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LW3/r0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/r0;->Je(Z)V

    return-void

    :pswitch_16
    check-cast p1, LT3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LT3/j;->D0(I)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_18
    check-cast p1, LW3/H0;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->Hc(LW3/H0;)V

    return-void

    :pswitch_19
    check-cast p1, LW3/n;

    invoke-static {}, Lt0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LW3/n;->Mc()V

    :cond_0
    return-void

    :pswitch_1a
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Pj(LW3/o0;)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LW3/d0;->mc(II)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->b4(III)V

    :cond_1
    return-void

    :pswitch_1c
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->Qc()Z

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
