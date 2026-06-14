.class public final synthetic LA2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA2/n;->a:I

    iput-object p1, p0, LA2/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, p0, LA2/n;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Pc(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Led/b;

    iget-object v0, p0, Led/b;->g:Led/d$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Led/b;->d:Lbd/h;

    if-eqz p0, :cond_0

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()LW5/a;

    move-result-object p0

    invoke-interface {p0}, LW5/a;->d1()V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/c;

    invoke-direct {v0, v4}, Lcom/xiaomi/microfilm/milive/mode/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v7, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s0:Z

    return-void

    :pswitch_2
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->fj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->a(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->hj(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->k(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->Zj(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Ca(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->r9(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Yd(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_c
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v7, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Kc()V

    return-void

    :pswitch_e
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->b(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->c(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_10
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, La6/H0;

    invoke-virtual {p0}, La6/g0;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->tryCloseOfflineSession(J)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Kc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lcom/xiaomi/camera/cta/requester/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Landroidx/startup/AppInitializer;->getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    move-result-object v0

    const-class v1, Lcom/xiaomi/camera/data/repos/DataRepoInitializer;

    invoke-virtual {v0, v1}, Landroidx/startup/AppInitializer;->initializeComponent(Ljava/lang/Class;)Ljava/lang/Object;

    new-instance v0, LU9/a;

    invoke-direct {v0, p0}, LU9/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/xiaomi/camera/cta/requester/c;->d(Lca/b;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, LPe/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::startToDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "clear before draw!"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v0, p0, LPe/d$a;->a:LPe/d;

    iget-object v0, v0, LPe/d;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, LPe/d$a;->a:LPe/d;

    iget-object v4, v4, LPe/d;->M:Lcom/android/camera/features/mode/equipstreet/c;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v8, v4, Lcom/android/camera/features/mode/equipstreet/c;->a:I

    add-int/2addr v8, v3

    iput v8, v4, Lcom/android/camera/features/mode/equipstreet/c;->a:I

    if-gez v8, :cond_2

    iput v7, v4, Lcom/android/camera/features/mode/equipstreet/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    monitor-exit v4

    iget-object v3, p0, LPe/d$a;->a:LPe/d;

    iget-object v3, v3, LPe/d;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_3

    iget-object v1, p0, LPe/d$a;->a:LPe/d;

    invoke-virtual {v1}, LPe/d;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    :goto_0
    iget-object v1, p0, LPe/d$a;->a:LPe/d;

    iget-object v2, v1, LPe/d;->s:Lp5/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, Lp5/a;->a(LUe/f;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lp5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/g0;

    invoke-interface {v1}, Lcom/android/camera/ui/g0;->B()LB/A2;

    move-result-object v1

    iget-object v1, v1, LB/A2;->y:LB/I2;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LB/I2;->prepareGL()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LPe/d;->j()V

    :cond_5
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LPe/d$a;->a:LPe/d;

    iget-object v1, v0, LPe/d;->r:Lp5/i;

    iget-object v0, v0, LPe/d;->s:Lp5/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Lp5/a;->a(LUe/f;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lp5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/g0;

    invoke-interface {v0}, Lcom/android/camera/ui/g0;->B()LB/A2;

    move-result-object v0

    iget-object v0, v0, LB/A2;->y:LB/I2;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, LB/I2;->skipFrameDrawnNum()I

    move-result v0

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v7

    :goto_3
    iget-object v2, p0, LPe/d$a;->a:LPe/d;

    iget-boolean v2, v2, LPe/d;->L:Z

    if-nez v2, :cond_a

    iget-object v2, p0, LPe/d$a;->a:LPe/d;

    iget-object v2, v2, LPe/d;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_a

    if-eqz v1, :cond_9

    iget-object v0, v1, Lp5/i;->b:Ljava/lang/Object;

    check-cast v0, Lp5/f;

    invoke-virtual {v0}, Lp5/f;->q()Lcom/android/camera/ui/f0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/android/camera/ui/f0;->n()V

    :cond_8
    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "StateListenerV2"

    const-string v3, "onFrameDrawn"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LPe/d$a;->a:LPe/d;

    iput-boolean v6, v0, LPe/d;->L:Z

    :cond_a
    if-eqz v1, :cond_b

    iget-object v0, p0, LPe/d$a;->a:LPe/d;

    iget-object v0, v0, LPe/d;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    :cond_b
    sget-boolean v0, LPe/d;->V:Z

    if-eqz v0, :cond_d

    iget-object p0, p0, LPe/d$a;->a:LPe/d;

    iget-boolean v0, p0, LPe/d;->T:Z

    if-eqz v0, :cond_d

    sget-object v0, Lue/d$a;->a:Lue/d;

    iget-object p0, p0, LPe/d;->r:Lp5/i;

    iget-object v1, v0, Lue/d;->b:Lue/c;

    if-nez v1, :cond_c

    new-instance v1, Lue/c;

    invoke-direct {v1, p0}, Lue/c;-><init>(Lp5/i;)V

    iput-object v1, v0, Lue/d;->b:Lue/c;

    :cond_c
    iget-object p0, v0, Lue/d;->b:Lue/c;

    sget v0, Lue/d;->c:I

    iput v0, p0, Lue/c;->c:I

    invoke-virtual {p0}, Lue/c;->a()V

    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_14
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, LK9/b;

    iget-object p0, p0, LK9/b;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz p0, :cond_e

    invoke-interface {p0}, LK9/b$a;->onMaxConnectionsReached()V

    :cond_e
    return-void

    :pswitch_15
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, LK5/g;

    iget-object p0, p0, LK5/g;->c:LN5/b;

    iget-boolean v0, p0, LN5/b;->f:Z

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    iput-boolean v6, p0, LN5/b;->f:Z

    invoke-virtual {p0}, LN5/b;->d()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :goto_5
    return-void

    :pswitch_16
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

    iget-object v3, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0xa

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;

    iget-wide v7, v4, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->g:J

    add-long/2addr v7, v5

    iput-wide v7, v4, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->g:J

    cmp-long v9, v7, v1

    if-lez v9, :cond_12

    long-to-int v7, v7

    rem-int/lit16 v7, v7, 0x190

    const/16 v8, 0xc8

    const/high16 v9, 0x43480000    # 200.0f

    if-ge v7, v8, :cond_11

    int-to-float v8, v7

    mul-float/2addr v8, v0

    :goto_7
    div-float/2addr v8, v9

    goto :goto_8

    :cond_11
    const/high16 v8, 0x43c80000    # 400.0f

    int-to-float v10, v7

    sub-float/2addr v8, v10

    goto :goto_7

    :goto_8
    iget v9, v4, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a:F

    mul-float/2addr v9, v8

    iput v9, v4, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->c:F

    iget v9, v4, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->b:F

    mul-float/2addr v9, v8

    const v8, 0x3e4ccccd    # 0.2f

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v4, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->d:F

    if-ltz v7, :cond_10

    int-to-long v7, v7

    cmp-long v5, v7, v5

    if-gez v5, :cond_10

    invoke-virtual {v4}, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a()V

    goto :goto_6

    :cond_12
    const/4 v5, 0x0

    iput v5, v4, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->c:F

    goto :goto_6

    :cond_13
    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->d:LA2/n;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_17
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    :pswitch_18
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, LB3/r2;

    invoke-virtual {p0}, LB3/r2;->a1()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LB/o1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LB/o1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_19
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, LB3/d2;

    iget-object v0, p0, LB3/d2;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_14
    move v6, v7

    :goto_9
    const-string v0, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v0, v6}, LB/U3;->g(Ljava/lang/String;Z)V

    iput-object v5, p0, LB3/d2;->l:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_1a
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, LB/Q3;

    iget-object v0, p0, LB/Q3;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, LB/Q3;->g:LB/Q3$a;

    invoke-virtual {v0, v1, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, LB/Q3;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, LB/Q3;->h:LB/Q3$d;

    invoke-virtual {v0, v1, v6, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LB/W;

    const-string p0, "post: failed. "

    monitor-enter v1

    :try_start_5
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, LB/W;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v5, "audio_test.pcm"

    goto :goto_a

    :catchall_2
    move-exception p0

    goto/16 :goto_10

    :cond_15
    :goto_a
    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_16
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, v1, LB/W;->f:Ljava/io/FileOutputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :catch_0
    move-exception v0

    :try_start_7
    const-string v2, "AudioCalculateDecibels"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    iget-object v0, v1, LB/W;->d:Landroid/media/AudioRecord;

    if-nez v0, :cond_18

    new-instance v0, Landroid/media/AudioRecord;

    iget v9, v1, LB/W;->g:I

    iget v13, v1, LB/W;->b:I

    const/4 v12, 0x2

    const v10, 0xac44

    const/4 v11, 0x2

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, v1, LB/W;->d:Landroid/media/AudioRecord;

    :cond_18
    const-string v0, "AudioCalculateDecibels"

    const-string v2, "start record..."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LB/W;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v6, :cond_1b

    iget-object v0, v1, LB/W;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v4, :cond_1b

    iget-object v0, v1, LB/W;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    new-instance v0, LB/W$a;

    invoke-direct {v0, v1}, LB/W$a;-><init>(LB/W;)V

    iput-object v0, v1, LB/W;->a:LB/W$a;

    iget-object v0, v1, LB/W;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v2, v1, LB/W;->j:LB/W$b;

    if-eqz v2, :cond_19

    iget-object v2, v1, LB/W;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object p0, v1, LB/W;->j:LB/W$b;

    iget-object v2, v1, LB/W;->a:LB/W$a;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    :catchall_3
    move-exception p0

    goto :goto_e

    :cond_19
    const-string v2, "AudioCalculateDecibels"

    iget-object v3, v1, LB/W;->i:Landroid/os/HandlerThread;

    if-nez v3, :cond_1a

    const-string v3, "WorkThread"

    goto :goto_c

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has died!"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v1

    goto :goto_f

    :goto_e
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p0

    :cond_1b
    const-string p0, "AudioCalculateDecibels"

    const-string v0, "AudioRecord State is error"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit v1

    :goto_f
    return-void

    :goto_10
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p0

    :pswitch_1c
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

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
