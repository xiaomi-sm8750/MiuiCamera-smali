.class public final synthetic LBb/s;
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

    iput p3, p0, LBb/s;->a:I

    iput-object p1, p0, LBb/s;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LBb/s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LBb/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBb/s;->c:Ljava/lang/Object;

    check-cast v0, Lw3/u;

    iget-boolean p0, p0, LBb/s;->b:Z

    invoke-virtual {v0, p0}, Lw3/u;->a(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LBb/s;->c:Ljava/lang/Object;

    check-cast v0, Lbd/c;

    iget-object v1, v0, Lbd/c;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lbd/c;->s:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, LBb/s;->b:Z

    iput-boolean p0, v0, Lbd/c;->v:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, Lbd/c;->a:Ljava/lang/String;

    const-string/jumbo v4, "setMuteVideo: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LB/v1;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, LB/v1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v0, v0, Lbd/c;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "audio.volume"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v0

    const-string/jumbo v1, "volume.percent"

    if-eqz p0, :cond_3

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :cond_4
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LBb/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iget-boolean p0, p0, LBb/s;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Kc(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Z)V

    return-void

    :pswitch_2
    const-string v0, "FileChannelSession"

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LBb/s;->c:Ljava/lang/Object;

    check-cast v3, LBb/y;

    iget-boolean p0, p0, LBb/s;->b:Z

    if-eqz p0, :cond_7

    iget-object v4, v3, LBb/y;->d:LBb/a;

    if-eqz v4, :cond_5

    iput-boolean v2, v4, LBb/a;->f:Z

    :cond_5
    iget-object v4, v3, LBb/y;->f:LBb/i;

    iget-object v5, v4, LBb/i;->b:LBb/e;

    if-eqz v5, :cond_f

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "stopServer: "

    invoke-static {v0, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LBb/i;->b:LBb/e;

    iget-object v2, v0, LBb/e;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, LB/v1;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, LB/v1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iput-object v1, v4, LBb/i;->b:LBb/e;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v4

    iput-boolean v2, v4, Le0/i;->l:Z

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LB/Z2;

    const/16 v6, 0x1d

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LB/Z2;-><init>(IB)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v3, LBb/y;->c:LBb/a;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, LBb/a;->a()Z

    move-result v4

    iget-object v5, v3, LBb/y;->c:LBb/a;

    iget-boolean v5, v5, LBb/a;->f:Z

    const-string/jumbo v6, "onChannelClose: isConnected = "

    const-string v7, ",FriendReady = "

    invoke-static {v6, v7, v4, v5}, LB/J;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "SocketManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v6, "stopClient: "

    iget-object v7, v3, LBb/y;->f:LBb/i;

    if-eqz v5, :cond_c

    iget-object v5, v7, LBb/i;->a:LBb/d;

    if-eqz v5, :cond_9

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v7, LBb/i;->a:LBb/d;

    iget-object v8, v5, LBb/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v9, LAd/k;

    const/4 v10, 0x2

    invoke-direct {v9, v5, v10}, LAd/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    iput-object v1, v7, LBb/i;->a:LBb/d;

    :cond_9
    invoke-static {}, LW3/U;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, LW3/U;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v8, LB/T1;

    const/16 v9, 0x13

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, LB/T1;-><init>(IB)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lt0/b;->Z()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    const v8, 0x7f1410d9

    invoke-static {v5, v8, v2}, LB/S3;->c(Landroid/content/Context;IZ)V

    :cond_b
    :goto_1
    new-instance v5, LVb/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v8, "key_multi_link_click"

    iput-object v8, v5, LVb/i;->a:Ljava/lang/String;

    new-instance v8, LVb/g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v8, v5, LVb/i;->b:LVb/g;

    new-instance v8, Lac/a;

    const-string v9, "master"

    const-string/jumbo v10, "tips_exit_opposite"

    invoke-direct {v8, v10, v9, v1}, Lac/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LVb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, LVb/i;->d()V

    invoke-static {}, LW3/U;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v8, LA2/o;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, LA2/o;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    iget-object v5, v3, LBb/y;->c:LBb/a;

    iput-boolean v2, v5, LBb/a;->f:Z

    if-eqz v4, :cond_f

    if-eqz v5, :cond_d

    new-instance v4, LB/c1;

    const/4 v8, 0x3

    invoke-direct {v4, v5, v8}, LB/c1;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, LBb/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v1, v3, LBb/y;->c:LBb/a;

    :cond_d
    iget-object v4, v7, LBb/i;->a:LBb/d;

    if-eqz v4, :cond_f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LBb/i;->a:LBb/d;

    iget-object v2, v0, LBb/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v4, LAd/k;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LAd/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_e
    iput-object v1, v7, LBb/i;->a:LBb/d;

    :cond_f
    :goto_2
    iget-object v0, v3, LBb/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBb/j;

    invoke-interface {v1, p0}, LBb/j;->onChannelClose(Z)V

    goto :goto_3

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
