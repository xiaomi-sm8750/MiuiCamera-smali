.class public final LBb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/j;


# instance fields
.field public final a:LBb/y;

.field public b:Landroid/net/ConnectivityManager;

.field public c:LBb/k;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/N;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LBb/y$b;->a:LBb/y;

    iput-object v0, p0, LBb/l;->a:LBb/y;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LBb/l;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "onCreate: "

    const-string v3, "SocketController"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LBb/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/N;

    invoke-interface {v1}, Lcom/android/camera/module/N;->isCaptureIntent()Z

    move-result v1

    iput-boolean v1, p0, LBb/l;->f:Z

    if-eqz v1, :cond_0

    const-string/jumbo p0, "onCreate: captureIntent return"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LBb/l;->a:LBb/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "SocketManager"

    const-string/jumbo v5, "setBlockHeartbeat: false"

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, v1, LBb/y;->g:Z

    sget-object v1, LBb/y$b;->a:LBb/y;

    iget-object v1, v1, LBb/y;->e:LBb/a;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LBb/a;->e:Z

    iput-boolean v1, p0, LBb/l;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate: isServer = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LBb/l;->e:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "onDestroy: "

    const-string v3, "SocketController"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, LBb/l;->f:Z

    if-eqz v1, :cond_0

    const-string/jumbo p0, "onDestroy: captureIntent return"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LBb/l;->f()V

    iget-object v1, p0, LBb/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/N;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/module/N;->getModuleCallback()Lcom/android/camera/module/O;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/module/O;->M6()Z

    move-result v2

    invoke-interface {v1}, Lcom/android/camera/module/O;->r8()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/android/camera/module/O;->isActivityPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LBb/l;->a:LBb/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string/jumbo v2, "setBlockHeartbeat: true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LBb/y;->g:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "onPause: "

    const-string v3, "SocketController"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, LBb/l;->f:Z

    if-eqz v1, :cond_0

    const-string/jumbo p0, "onPause: captureIntent return"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LBb/l;->a:LBb/y;

    invoke-virtual {v1, p0}, LBb/y;->f(LBb/j;)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v4, LB/S2;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LB/S2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v1}, LBb/y;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LBb/y;->i(Z)V

    iget-object p0, p0, LBb/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xa3

    if-eq v4, v5, :cond_4

    invoke-interface {p0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xab

    if-eq v4, v5, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleSendModeChange: mode index =  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class v0, Lg0/t0;

    invoke-virtual {p0, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/t0;

    invoke-virtual {p0}, Lg0/t0;->b()I

    move-result p0

    if-eq p0, v2, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const-string p0, "4x3"

    goto :goto_0

    :cond_1
    const-string p0, "2.39x1"

    goto :goto_0

    :cond_2
    const-string p0, "1x1"

    goto :goto_0

    :cond_3
    const-string p0, "16x9"

    :goto_0
    const/16 v0, 0xa7

    invoke-virtual {v1, v0, p0}, LBb/y;->h(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "onResume: "

    const-string v3, "SocketController"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, LBb/l;->f:Z

    if-eqz v1, :cond_0

    const-string/jumbo p0, "onResume: captureIntent return"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LB3/u2;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, LB3/u2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, LBb/l;->a:LBb/y;

    invoke-virtual {v1, p0}, LBb/y;->a(LBb/j;)V

    iget-object p0, p0, LBb/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, LBb/y;->d()Z

    move-result v2

    sget-boolean v4, LH7/c;->i:Z

    sget-object v4, LH7/c$b;->a:LH7/c;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v5

    iget-object v4, v4, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xa3

    if-ne v5, v4, :cond_3

    if-eqz v2, :cond_3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "addFragmentHost: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LW3/U;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB/Z2;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v0}, LB/Z2;-><init>(IB)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {v1, v0}, LBb/y;->i(Z)V

    :cond_3
    invoke-interface {p0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xe2

    if-ne p0, v0, :cond_4

    invoke-virtual {v1}, LBb/y;->e()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, LT3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/C0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LB/C0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, LBb/l;->f:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SocketController"

    const-string/jumbo v1, "onUserInteraction: captureIntent return"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LBb/l;->a:LBb/y;

    invoke-virtual {v0}, LBb/y;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LBb/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->keepScreenOn()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LBb/l;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, LBb/l;->c:LBb/k;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "unRegisterWifiState: "

    invoke-static {p0, v0}, LB/N;->g(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketController"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onChannelClose(Z)V
    .locals 3

    const-string/jumbo v0, "onChannelClose:   isServer = "

    invoke-static {v0, p1}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {}, LT3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/C0;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LB/C0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LBb/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->keepScreenOnAwhile()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onChannelError(LBb/m;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClientCancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClientConnected(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClientHeartbeat()V
    .locals 2

    iget-boolean p0, p0, LBb/l;->e:Z

    if-eqz p0, :cond_0

    invoke-static {}, LT3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LA2/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onClientInvite(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClientLeave(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClientRejectAck(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClientStreamState(Z)V
    .locals 0

    return-void
.end method

.method public final onConnected(Z)V
    .locals 0

    iput-boolean p1, p0, LBb/l;->e:Z

    return-void
.end method

.method public final onExtendMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SocketController"

    const-string/jumbo p2, "onExtendMsg: "

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onFriendReady(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onServerAcceptInvite(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LBb/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->keepScreenOn()V

    :cond_0
    return-void
.end method

.method public final onServerHeartBeatAck()V
    .locals 0

    return-void
.end method

.method public final onServerRejectInvite(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onServerTimeOut()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SocketController"

    const-string/jumbo v1, "onServerTimeOut"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStreamStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
