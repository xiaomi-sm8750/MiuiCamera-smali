.class public final synthetic LEb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LEb/i;->a:I

    iput-object p1, p0, LEb/i;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LEb/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, v0, LEb/i;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v1, v0, LEb/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LEb/i;->b:Z

    if-nez v0, :cond_0

    iget v0, v1, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f14018c

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    const v3, 0x7f1400c6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, LEb/i;->c:Ljava/lang/Object;

    check-cast v1, LW3/B0;

    iget-boolean v0, v0, LEb/i;->b:Z

    invoke-static {v1, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Vh(LW3/B0;Z)V

    return-void

    :pswitch_1
    iget-object v3, v0, LEb/i;->c:Ljava/lang/Object;

    check-cast v3, LXa/r;

    iget-boolean v4, v0, LEb/i;->b:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveShotManager"

    const-string v5, "[KTP]updateLiveShot: E"

    invoke-static {v0, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    const-string/jumbo v5, "startLiveShot: "

    const-string v0, "isDisplayP3VideoEncodingEnabled: "

    const-string v6, "LiveShotManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "startLiveShot E: mSupportEis = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v3, LXa/r;->z:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",isSupportLiveShotV2_5 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, LH7/c;->i:Z

    sget-object v8, LH7/c$b;->a:LH7/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/c;->v0()Z

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v3, LXa/r;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v3, LXa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/N;

    invoke-interface {v7}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object v7

    invoke-interface {v7}, Lt3/g;->isDeparted()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v0, "LiveShotManager"

    const-string/jumbo v7, "startLiveShot Failed: mModule isDeparted"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :try_start_2
    invoke-virtual {v8}, LH7/c;->u0()Z

    move-result v7

    iget-boolean v9, v3, LXa/r;->z:Z

    if-nez v9, :cond_2

    if-eqz v7, :cond_2

    invoke-static {}, LH7/c;->v0()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v3}, LXa/r;->n()Landroid/view/Surface;

    invoke-virtual {v3}, LXa/r;->h()V

    :cond_2
    iget-object v9, v3, LXa/r;->c:LXa/b;

    if-nez v9, :cond_7

    iget-object v9, v3, LXa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/N;

    invoke-interface {v9}, Lcom/android/camera/module/N;->getModuleCallback()Lcom/android/camera/module/O;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/camera/module/O;->Qf()Lp5/f;

    move-result-object v9

    iget-object v9, v9, Lp5/f;->p:LPe/d;

    iget-object v13, v9, LPe/d;->h:Landroid/opengl/EGLContext;

    iget-object v9, v3, LXa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/N;

    invoke-interface {v9}, Lcom/android/camera/module/N;->getColorSpaceDescription()LUe/a$j;

    move-result-object v9

    iget-object v15, v9, LUe/a$j;->a:LUe/a;

    sget-object v9, LUe/a;->b:LUe/a$c;

    if-ne v15, v9, :cond_3

    const-string v9, "debug.config.video.p3.encode.support"

    invoke-static {v9, v2}, Ljc/f;->c(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "LiveShotManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10, v0, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v9, :cond_3

    sget-object v0, LUe/a;->a:LUe/a$a;

    move-object/from16 v16, v0

    goto :goto_0

    :cond_3
    move-object/from16 v16, v15

    :goto_0
    invoke-static {}, LXa/r;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "video/hevc"

    :goto_1
    move-object v12, v0

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "video/avc"

    goto :goto_1

    :goto_2
    if-nez v7, :cond_6

    invoke-static {}, LH7/c;->v0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, LXa/b;

    invoke-virtual {v3}, LXa/r;->m()Landroid/util/Size;

    move-result-object v11

    iget-boolean v7, v3, LXa/r;->z:Z

    xor-int/lit8 v14, v7, 0x1

    iget-object v7, v3, LXa/r;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v9, v3, LXa/r;->x:Ljava/util/concurrent/ArrayBlockingQueue;

    move-object v10, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, LXa/b;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLUe/a;LUe/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    iput-object v0, v3, LXa/r;->c:LXa/b;

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v0, LXa/d;

    invoke-virtual {v3}, LXa/r;->m()Landroid/util/Size;

    move-result-object v7

    iget-boolean v9, v3, LXa/r;->z:Z

    xor-int/lit8 v14, v9, 0x1

    iget-object v9, v3, LXa/r;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v11, v3, LXa/r;->x:Ljava/util/concurrent/ArrayBlockingQueue;

    move-object v10, v0

    move-object/from16 v18, v11

    move-object v11, v7

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v18}, LXa/b;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLUe/a;LUe/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    const-string v9, "CircularMediaRecorder videoSize "

    invoke-static {v9, v7}, LB/o3;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "CircularMediaRecorderV2"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v3, LXa/r;->c:LXa/b;

    :cond_7
    :goto_4
    iget-object v0, v3, LXa/r;->c:LXa/b;

    iget-object v7, v3, LXa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/N;

    invoke-interface {v7}, Lcom/android/camera/module/N;->getAppStateMgr()Lt3/b;

    move-result-object v7

    check-cast v7, Lt3/a;

    iget v7, v7, Lt3/a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setOrientationHint(): "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "CircularMediaRecorder"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, v0, LXa/b;->e:I

    iget-object v0, v3, LXa/r;->c:LXa/b;

    invoke-virtual {v0}, LXa/b;->m()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v1, v3, LXa/r;->g:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/effect/EffectController;->a(Lcom/android/camera/effect/EffectController$a;)V

    invoke-virtual {v8}, LH7/c;->t0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v3, LXa/r;->g:Z

    invoke-virtual {v3, v0}, LXa/r;->z(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v1}, LXa/r;->j(Z)V

    :goto_5
    const-string v0, "LiveShotManager"

    const-string/jumbo v5, "startLiveShot X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :goto_6
    :try_start_4
    const-string v7, "LiveShotManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v6

    goto :goto_8

    :goto_7
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_9
    invoke-virtual {v3, v2}, LXa/r;->x(Z)V

    :goto_8
    iget-object v0, v3, LXa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LXa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    invoke-interface {v0}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LXa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    invoke-interface {v0}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v0

    invoke-interface {v0}, Lt3/k;->M()La6/E;

    move-result-object v0

    invoke-virtual {v0}, La6/E;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB3/m;

    invoke-direct {v2, v4, v1}, LB3/m;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    const-string v0, "LiveShotManager"

    const-string v1, "[KTP]updateLiveShot: X"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LEb/i;->c:Ljava/lang/Object;

    check-cast v1, LEb/f$f;

    iget-boolean v0, v0, LEb/i;->b:Z

    iget-object v2, v1, LEb/f$f;->a:LEb/f;

    iget-object v2, v2, LEb/f;->m:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_5
    iget-object v1, v1, LEb/f$f;->a:LEb/f;

    iget-object v1, v1, LEb/f;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEb/l;

    if-eqz v3, :cond_b

    invoke-interface {v3, v0}, LEb/l;->onAdvertingResult(Z)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_c
    monitor-exit v2

    return-void

    :goto_a
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
