.class public final synthetic LB/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/g0;->a:I

    iput-object p1, p0, LB/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, LB/g0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LN0/e$a;

    iget-object p1, p1, LN0/e$a;->a:LM0/G;

    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, LN0/i;

    iput-object p1, p0, LN0/i;->a:LM0/G;

    return-void

    :pswitch_0
    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->qc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, LW3/u1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->A9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;LW3/u1;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, LG1/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->yc(LG1/b;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/d1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s(Lcom/android/camera2/compat/theme/custom/mm/top/d1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/P0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R4(Lcom/android/camera2/compat/theme/custom/mm/top/P0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/D0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y4(Lcom/android/camera2/compat/theme/custom/mm/top/D0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/v0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C2(Lcom/android/camera2/compat/theme/custom/mm/top/v0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/v0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P2(Lcom/android/camera2/compat/theme/custom/mm/top/v0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/Y;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x0(Lcom/android/camera2/compat/theme/custom/mm/top/Y;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, LP1/i;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i0(LP1/i;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->b8(Lcom/android/camera2/compat/theme/custom/mm/top/k0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, LP1/r;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D(LP1/r;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, LW3/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->a1(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;LW3/e1;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, Ls2/f;

    check-cast p1, LW3/g1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->g7(Ls2/f;LW3/g1;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Mi(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LW3/T0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Qj(Lcom/android/camera/module/video/SlowMotionModule;LW3/T0;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LW3/T0;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->pj(Lcom/android/camera/module/VideoModule;LW3/T0;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LW3/Q0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Ni(Lcom/android/camera/module/Camera2Module;LW3/Q0;)V

    return-void

    :pswitch_12
    check-cast p1, LW3/H0;

    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, Lg0/t0;

    iget-object p0, p0, Lg0/t0;->b:Lg0/u0;

    invoke-virtual {p0}, Lg0/u0;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, LW3/H0;->Mf(Z)V

    :cond_0
    return-void

    :pswitch_13
    check-cast p1, Laf/t;

    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, Laf/s;

    iget-object p0, p0, Laf/t;->c:LPe/d;

    invoke-virtual {p1, p0}, Laf/t;->b(LPe/d;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, LYa/a;

    check-cast p1, LYa/c$d;

    invoke-virtual {p0}, LYa/c;->n()Z

    move-result v0

    iget-boolean v1, p1, LYa/c$d;->b:Z

    if-ne v0, v1, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, LYa/c;->l:Landroid/media/MediaFormat;

    iput-object p0, p1, LYa/c$d;->c:Landroid/media/MediaFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void

    :pswitch_15
    check-cast p1, LW3/U;

    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, LX5/f;

    iget p0, p0, LX5/f;->j:F

    invoke-static {p0}, LB3/P1;->o(F)F

    move-result p0

    invoke-interface {p1, p0}, LW3/U;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :pswitch_16
    check-cast p1, LW3/t;

    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, LS3/k;

    iget-object p0, p0, LS3/k;->c:Lc0/E0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Laa/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, LW3/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_17
    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, LG1/b;

    invoke-virtual {p0, p1}, LG1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, LW3/d0;

    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, LF3/b;

    iget-object p0, p0, LF3/b;->d:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p0

    invoke-interface {p1, p0}, LW3/d0;->I3(Z)V

    return-void

    :pswitch_19
    check-cast p1, LW3/v0;

    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    const/4 p0, 0x3

    invoke-interface {p1, p0}, LW3/v0;->K4(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v0, :cond_3

    const/4 p0, -0x4

    invoke-interface {p1, p0}, LW3/v0;->K4(I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1a
    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    check-cast p1, Lcom/android/camera/module/O;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/night/photo/NightModule;->Wi(Lcom/android/camera/features/mode/night/photo/NightModule;Lcom/android/camera/module/O;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lcom/android/camera/module/N;

    sget-object p1, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    invoke-interface {p0, v0}, Lcom/android/camera/module/N;->notifyFirstFrameArrived(I)V

    return-void

    :pswitch_1c
    check-cast p1, Lb4/d;

    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, LB/h0$a;

    iget v0, p0, LB/h0$a;->c:F

    iget p0, p0, LB/h0$a;->a:I

    invoke-interface {p1, v0, p0}, Lb4/d;->E6(FI)V

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
