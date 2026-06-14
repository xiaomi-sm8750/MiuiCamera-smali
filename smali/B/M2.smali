.class public final synthetic LB/M2;
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

    iput p2, p0, LB/M2;->a:I

    iput-object p1, p0, LB/M2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LB/M2;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v0, Lcom/android/camera/ui/FaceView;->h0:[F

    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_0
    const v0, 0x7f140512

    const v1, 0x7f140511

    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/x$a;

    invoke-interface {p0, v0, v1}, Lcom/android/camera/module/video/x$a;->showConfirmMessage(II)V

    return-void

    :pswitch_1
    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/O;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->fb(Lcom/android/camera/module/O;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->Pa(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->Yi(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, Lbd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhf/a$a;->a:Lhf/a;

    iget-object v1, v1, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_0

    iget v3, p0, Lbd/c;->t:I

    if-ne v3, v0, :cond_0

    iget-object p0, p0, Lbd/c;->a:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "cancelCompose: "

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_0
    return-void

    :pswitch_6
    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->c(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/AutoCloser;

    invoke-static {p0}, Landroidx/room/AutoCloser;->a(Landroidx/room/AutoCloser;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/ComputableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ComputableLiveData;->a(Landroidx/lifecycle/ComputableLiveData;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/FullyDrawnReporter;

    invoke-static {p0}, Landroidx/activity/FullyDrawnReporter;->a(Landroidx/activity/FullyDrawnReporter;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, LUe/f;

    invoke-virtual {p0}, LUe/f;->h()Z

    return-void

    :pswitch_b
    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, La6/L0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    iget-wide v1, p0, La6/g0;->s:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->tryCloseOfflineSession(J)V

    return-void

    :pswitch_c
    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, La6/Y;

    iget-object v0, p0, La6/Y;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v3, La6/Y;->X:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_1

    iget-object v0, p0, La6/Y;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v3, La6/Y;->Y:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    :cond_1
    iget-boolean v0, p0, La6/Y;->K:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, La6/Y;->K:Z

    iget-object v0, p0, La6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, La6/Y;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryReleaseFinalImageListener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La6/Y;->P:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/Y;->P:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    iput-object v1, p0, La6/Y;->P:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    :cond_3
    :goto_0
    return-void

    :pswitch_d
    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->yc(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    return-void

    :pswitch_e
    const/16 v0, 0x80

    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_f
    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, LXe/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PresentationRenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LXe/a;->a:LUe/j;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, LYe/a;

    sget-object v1, LRe/e;->a:LRe/e;

    invoke-direct {v0, v1}, LYe/a;-><init>(LRe/e;)V

    iput-object v0, p0, LXe/a;->b:LYe/a;

    new-instance v0, LUe/h;

    invoke-direct {v0}, LUe/h;-><init>()V

    iput-object v0, p0, LXe/a;->c:LUe/h;

    const-string p0, "PresentationRenderEngine"

    const-string v0, "PresentationRenderEngine init"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_1
    return-void

    :pswitch_10
    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ve()V

    return-void

    :pswitch_11
    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, LW0/g;

    iget-object v0, p0, LW0/g;->e:LQe/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LQe/b;->e()V

    iput-object v1, p0, LW0/g;->e:LQe/b;

    :cond_5
    iget-object v0, p0, LW0/g;->b:Lcom/android/camera/effect/renders/p;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lrc/c;->e()V

    iput-object v1, p0, LW0/g;->b:Lcom/android/camera/effect/renders/p;

    :cond_6
    iget-object v0, p0, LW0/g;->c:Lcom/android/camera/effect/renders/p;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lrc/c;->e()V

    iput-object v1, p0, LW0/g;->c:Lcom/android/camera/effect/renders/p;

    :cond_7
    iget-object v0, p0, LW0/g;->d:Lcom/android/camera/effect/renders/p;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lrc/c;->e()V

    iput-object v1, p0, LW0/g;->d:Lcom/android/camera/effect/renders/p;

    :cond_8
    iget-object v0, p0, LW0/g;->a:LWe/b;

    if-eqz v0, :cond_9

    iget-object v0, p0, LW0/g;->a:LWe/b;

    invoke-virtual {v0}, LWe/b;->c()V

    iput-object v1, p0, LW0/g;->a:LWe/b;

    :cond_9
    return-void

    :pswitch_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getEglCore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, LUe/j;

    iget-object p0, p0, LUe/j;->c:LUe/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GlHandlerThread"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, LPe/d;

    invoke-virtual {p0}, LPe/d;->i()V

    invoke-virtual {p0}, LPe/d;->j()V

    return-void

    :pswitch_14
    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, LOi/b;

    iput-boolean v2, p0, LOi/b;->d:Z

    return-void

    :pswitch_15
    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, LNb/f;

    check-cast p0, LNb/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDispose: listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, LK9/d;

    iget-object p0, p0, LK9/i;->k:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_a

    invoke-interface {p0}, LK9/i$b;->onPrepared()V

    :cond_a
    return-void

    :pswitch_17
    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->hj(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, LC3/c;

    iget-object v0, p0, LC3/c;->c:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_b
    iget-object v0, p0, LC3/c;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LC3/c;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_c
    iget-object p0, p0, LC3/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_d
    return-void

    :pswitch_19
    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, LBb/d$a;

    iget-object p0, p0, LBb/d$a;->i:LBb/d;

    iget-object p0, p0, LBb/b;->a:LBb/b$a;

    if-eqz p0, :cond_e

    invoke-interface {p0}, LBb/b$a;->c()V

    :cond_e
    return-void

    :pswitch_1a
    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, LB3/r2;

    iget-object v3, p0, LB3/r2;->d:LB3/w2;

    if-eqz v3, :cond_12

    const-string v4, "VlogProRecorder"

    :try_start_0
    iget-object v5, v3, LB3/w2;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string/jumbo v5, "release X"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v3, LB3/w2;->M:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_f

    iget v5, v3, LB3/w2;->M:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_10

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_f
    :goto_3
    iget-object v5, v3, LB3/w2;->y:Ljava/lang/String;

    invoke-static {v5}, LB3/w2;->b(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v3}, LB3/w2;->i()V

    invoke-virtual {v3}, LB3/w2;->c()V

    iget-object v5, v3, LB3/w2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v5, :cond_11

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    iget-object v6, v3, LB3/w2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v5, v6}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object v1, v3, LB3/w2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    :cond_11
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    const-string/jumbo v5, "release E"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v3, LB3/w2;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v1, p0, LB3/r2;->d:LB3/w2;

    goto :goto_5

    :goto_4
    iget-object v0, v3, LB3/w2;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_12
    :goto_5
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LB/c1;

    invoke-direct {v2, p0, v0}, LB/c1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_1b
    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()LXa/r;

    move-result-object p0

    invoke-virtual {p0, v2}, LXa/r;->x(Z)V

    return-void

    :pswitch_1c
    const/16 v0, 0x8

    iget-object p0, p0, LB/M2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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
