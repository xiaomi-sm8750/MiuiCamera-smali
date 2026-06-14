.class public final Lh3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/Z;


# instance fields
.field public a:Z

.field public b:Z

.field public volatile c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/android/camera/ActivityBase;

.field public g:Landroid/content/IntentFilter;

.field public h:Lh3/c;

.field public i:Lh3/g;


# virtual methods
.method public final G3(Z)V
    .locals 9

    const-string v0, "setMiChargeValue: methodName: setTypeCCommonInfo, nodeName: setCameraStateToUsbHandle, value: "

    iget-boolean v1, p0, Lh3/d;->a:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lh3/d;->f:Lcom/android/camera/ActivityBase;

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->n:Z

    if-nez p0, :cond_1

    const-string p0, "setTypeCCommonInfo"

    const-string v1, "setCameraStateToUsbHandle"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v2, "HandleDetectorImpl"

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "miui.util.IMiCharge"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getInstance"

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7}, LG0/k;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, p0, v3, v1}, LG0/k;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", res = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setMiChargeValue: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final Q4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh3/d;->uf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh3/d;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh3/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh3/d;->d:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e6()Z
    .locals 0

    iget-boolean p0, p0, Lh3/d;->a:Z

    return p0
.end method

.method public final ph(Lh3/g;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HandleDetectorImpl"

    const-string v2, "setListener: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lh3/d;->i:Lh3/g;

    return-void
.end method

.method public final registerProtocol()V
    .locals 3

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/Z;

    invoke-virtual {v0, v1, p0}, LT3/g;->a(Ljava/lang/Class;LT3/a;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lh3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh3/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final uf()Z
    .locals 1

    iget-boolean v0, p0, Lh3/d;->a:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lh3/d;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final unRegisterProtocol()V
    .locals 3

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/Z;

    invoke-virtual {v0, v1, p0}, LT3/g;->b(Ljava/lang/Class;LT3/a;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, LB/j;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LB/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
