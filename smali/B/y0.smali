.class public final synthetic LB/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LB/y0;->a:I

    iput-object p1, p0, LB/y0;->c:Ljava/lang/Object;

    iput p2, p0, LB/y0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, LB/y0;->a:I

    packed-switch v1, :pswitch_data_0

    iget v0, p0, LB/y0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LB/y0;->c:Ljava/lang/Object;

    check-cast p0, Lq3/e;

    iget-object p0, p0, Lq3/e;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget v1, p0, LB/y0;->b:I

    iget-object p0, p0, LB/y0;->c:Ljava/lang/Object;

    check-cast p0, LX5/f;

    invoke-virtual {p0, v1}, LX5/f;->s8(I)V

    invoke-static {}, LX3/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/Z2;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0}, LB/Z2;-><init>(IB)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/U;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/n0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LB3/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LB/y0;->c:Ljava/lang/Object;

    check-cast v0, LOi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqi/a;->a()Lqi/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LB/y0;->b:I

    invoke-static {p0, v0}, Lqi/a;->c(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LB/y0;->c:Ljava/lang/Object;

    check-cast v0, LDb/c$i;

    iget p0, p0, LB/y0;->b:I

    iget-object v1, v0, LDb/c$i;->a:LDb/c;

    iget-object v1, v1, LDb/c;->l:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LDb/c$i;->a:LDb/c;

    iget-object v0, v0, LDb/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_3
    iget-object v1, p0, LB/y0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    iget p0, p0, LB/y0;->b:I

    sget-object v2, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Wj()V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->rj()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    invoke-interface {v2, v0}, Lcom/android/camera/module/N;->release(Z)V

    :cond_2
    new-instance v8, LG3/m;

    iget-object v6, v1, Lcom/android/camera/ActivityBase;->j0:Lp5/f;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const/4 v5, 0x2

    move-object v2, v8

    move-object v3, v1

    move v4, p0

    invoke-direct/range {v2 .. v7}, LG3/m;-><init>(Landroid/content/Context;IILp5/f;Landroid/content/Intent;)V

    invoke-static {v8}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v2, LF3/f;

    invoke-direct {v2, p0}, LF3/a;-><init>(I)V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    new-instance v3, LF3/k;

    const/16 v4, 0xe0

    invoke-direct {v3, v4, p0}, LF3/k;-><init>(ILcom/android/camera/module/N;)V

    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v4, LB/N0;

    invoke-direct {v4, v1, v0}, LB/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    iget-object v4, v1, Lcom/android/camera/Camera;->q1:LG3/k;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    iput-object v5, v4, LG3/k;->d:Lcom/android/camera/module/N;

    iget-object v4, v1, Lcom/android/camera/Camera;->q1:LG3/k;

    invoke-static {v4}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    iget-object v4, v1, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    const-string/jumbo v5, "resumeCurrentMode: CameraSetupDisposable: E"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, LB/Z1;

    invoke-direct {v4, v1}, LB/Z1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v3, LB/O0;

    invoke-direct {v3, v1, v0}, LB/O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v2, LB/b2;

    invoke-direct {v2, v1, v0}, LB/b2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LB/f0;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LB/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    iput-object p0, v1, Lcom/android/camera/Camera;->k1:Lio/reactivex/disposables/Disposable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
