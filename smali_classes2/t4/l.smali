.class public final Lt4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/c1;


# instance fields
.field public a:J

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/BaseModule;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkc/h;

.field public d:Z

.field public e:Lt4/c;

.field public f:I

.field public g:Lt4/e;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5b8d80

    iput-wide v0, p0, Lt4/l;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lt4/l;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/l;->g:Lt4/e;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt4/l;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static s(I)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/A;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lt4/e;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final Bg(I)I
    .locals 2

    invoke-virtual {p0}, Lt4/l;->n()Lt4/e;

    move-result-object p0

    iget v0, p0, Lt4/e;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lt4/e;->f:I

    :cond_0
    iget p0, p0, Lt4/e;->f:I

    return p0
.end method

.method public final E1()Z
    .locals 0

    iget-object p0, p0, Lt4/l;->g:Lt4/e;

    invoke-virtual {p0}, Lt4/e;->c()Z

    move-result p0

    return p0
.end method

.method public final Ed(I)V
    .locals 0

    iput p1, p0, Lt4/l;->f:I

    return-void
.end method

.method public final L7()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/l;->d:Z

    return-void
.end method

.method public final Md(II)V
    .locals 9

    iget-object v0, p0, Lt4/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lt4/l;->n()Lt4/e;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xa0

    if-eq p2, v1, :cond_0

    const/16 v1, 0x46

    if-ne p2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lt4/l;->g:Lt4/e;

    invoke-virtual {v1}, Lt4/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lt4/l;->d:Z

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->checkShutterCondition()Z

    move-result v2

    const/16 v3, 0x78

    const/4 v4, 0x0

    if-nez v2, :cond_5

    iput-boolean v4, p0, Lt4/l;->d:Z

    invoke-static {}, Lm4/B;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lt4/l;->g:Lt4/e;

    invoke-virtual {p1}, Lt4/e;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lt4/j;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lt4/j;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, Lt4/l;->hc()V

    goto :goto_0

    :cond_3
    if-ne p2, v3, :cond_4

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lt4/f;

    invoke-direct {v2, p0, v0, p1, p2}, Lt4/f;-><init>(Lt4/l;Lcom/android/camera/module/BaseModule;II)V

    const-wide/16 p0, 0x12c

    invoke-static {v1, v2, p0, p1}, LJf/b0;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-ne p2, v3, :cond_6

    iget-object v2, p0, Lt4/l;->g:Lt4/e;

    invoke-virtual {v2}, Lt4/e;->b()Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v2

    iget-boolean v2, v2, Le0/i;->l:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt3/g;

    move-result-object v2

    invoke-interface {v2, v3}, Lt3/g;->q(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt3/g;

    move-result-object v2

    invoke-interface {v2, p2}, Lt3/g;->q(I)V

    :goto_1
    iget-object v2, p0, Lt4/l;->g:Lt4/e;

    iget-boolean v2, v2, Lt4/e;->d:Z

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->handleCountDownSnapClickVibrator()V

    :cond_8
    invoke-virtual {p0}, Lt4/l;->tryRemoveCountDownMessage()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startCount: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "TimerBurstManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt4/l;->g:Lt4/e;

    iget-object v2, v0, Lt4/e;->a:Lt4/d;

    iget v3, v2, Lt4/d;->a:I

    iget-wide v5, v2, Lt4/d;->b:J

    if-le v3, v1, :cond_a

    invoke-virtual {v0}, Lt4/e;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lm4/B;->h()J

    move-result-wide v2

    const-wide/32 v7, 0xc800000

    sub-long/2addr v2, v7

    iget-wide v7, p0, Lt4/l;->a:J

    div-long/2addr v2, v7

    const-wide/16 v7, 0xb4

    div-long/2addr v7, v5

    cmp-long v0, v2, v7

    if-gtz v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v4, 0x8

    :goto_2
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/j0;

    const/4 v3, 0x7

    invoke-direct {v2, v4, v3}, LB/j0;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LD3/e;

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3}, LD3/e;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v0

    iget-object v2, v0, Lcom/android/camera/AutoLockManager;->g:LB/d0;

    iget-object v0, v0, Lcom/android/camera/AutoLockManager;->f:Lkc/A;

    invoke-virtual {v0, v2}, Lkc/A;->a(Ljava/lang/Object;)V

    new-instance v0, Lkc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt4/l;->c:Lkc/h;

    invoke-virtual {p0}, Lt4/l;->m()Lt4/c;

    move-result-object v0

    iput p1, v0, Lt4/c;->a:I

    invoke-virtual {p0}, Lt4/l;->m()Lt4/c;

    move-result-object v0

    iput p2, v0, Lt4/c;->b:I

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/pro/rec/b;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/android/camera/features/mode/pro/rec/b;-><init>(IB)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lt4/l;->c:Lkc/h;

    iput p1, v0, Lkc/h;->c:I

    new-instance p1, Lt4/g;

    invoke-direct {p1, p0, p2}, Lt4/g;-><init>(Lt4/l;I)V

    iput-object p1, v0, Lkc/h;->d:Lt4/g;

    const/16 p1, 0xc8

    iput p1, v0, Lkc/h;->h:I

    iput v1, v0, Lkc/h;->e:I

    invoke-virtual {p0}, Lt4/l;->m()Lt4/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkc/h;->b(Lio/reactivex/Observer;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final S2()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lt4/l;->n()Lt4/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt4/l;->g:Lt4/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, LB/V2;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lt4/e;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    iput-object v2, v1, Lt4/e;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Lt4/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TIMEBURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt4/l;->g:Lt4/e;

    invoke-virtual {p0}, Lt4/e;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Sa()Z
    .locals 0

    iget-boolean p0, p0, Lt4/l;->d:Z

    return p0
.end method

.method public final U1(J)Z
    .locals 8

    iget-object v0, p0, Lt4/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lt4/l;->n()Lt4/e;

    move-result-object v1

    invoke-virtual {v1}, Lt4/e;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt3/b;

    move-result-object v1

    check-cast v1, Lt3/a;

    iget-wide v4, v1, Lt3/a;->a:J

    sub-long v4, p1, v4

    const-wide/16 v6, 0xbb8

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt3/b;

    move-result-object p0

    check-cast p0, Lt3/a;

    iput-wide p1, p0, Lt3/a;->a:J

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, LNa/c;->timerburst_pressed_hint:I

    invoke-static {p0, p1, v3}, LB/S3;->c(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt4/l;->hc()V

    :goto_0
    return v2

    :cond_1
    iput-boolean v3, p0, Lt4/l;->d:Z

    invoke-virtual {p0}, Lt4/l;->tryRemoveCountDownMessage()V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object p0

    invoke-interface {p0}, Lt3/k;->E()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p0, 0x2ee0

    cmp-long p0, v0, p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2

    :cond_3
    return v3
.end method

.method public final hc()V
    .locals 14

    const/4 v0, 0x6

    const/16 v1, 0x1b

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lt4/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/BaseModule;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v5

    iget-object v6, v5, Lcom/android/camera/AutoLockManager;->g:LB/d0;

    iget-object v5, v5, Lcom/android/camera/AutoLockManager;->f:Lkc/A;

    invoke-virtual {v5, v6}, Lkc/A;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt4/l;->n()Lt4/e;

    iget-object v5, p0, Lt4/l;->g:Lt4/e;

    iput-boolean v2, v5, Lt4/e;->b:Z

    invoke-static {}, LW3/P0;->a()LW3/P0;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lt4/l;->g:Lt4/e;

    invoke-virtual {v6}, Lt4/e;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, LW3/P0;->onFinish()V

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LB/C;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, LB/C;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getFlashAsdManager()Lt3/h;

    move-result-object v6

    check-cast v6, Lx3/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v8, Lh3/b;

    const/16 v9, 0xa

    invoke-direct {v8, v6, v9}, Lh3/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, LU3/a;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LB/K0;

    invoke-direct {v7, v4, v1}, LB/K0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v6, -0x1

    iput v6, p0, Lt4/l;->f:I

    iput-boolean v3, p0, Lt4/l;->d:Z

    invoke-static {}, LW3/d1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LB3/j0;

    invoke-direct {v7, v5, v0}, LB3/j0;-><init>(ZI)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v5, LVb/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "key_timer_burst_taken"

    iput-object v6, v5, LVb/i;->a:Ljava/lang/String;

    new-instance v6, LVb/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v5, LVb/i;->b:LVb/g;

    new-instance v6, Lu4/a;

    invoke-static {}, Lcom/android/camera/data/data/w;->d()I

    move-result v10

    iget-object v7, p0, Lt4/l;->g:Lt4/e;

    iget-object v8, v7, Lt4/e;->a:Lt4/d;

    iget-wide v8, v8, Lt4/d;->b:J

    long-to-float v13, v8

    invoke-virtual {v7}, Lt4/e;->a()I

    move-result v7

    add-int/lit8 v11, v7, -0x1

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt3/b;

    move-result-object v7

    check-cast v7, Lt3/a;

    iget-boolean v9, v7, Lt3/a;->e:Z

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt3/b;

    move-result-object v7

    check-cast v7, Lt3/a;

    iget v12, v7, Lt3/a;->g:I

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lu4/a;-><init>(ZIIIF)V

    invoke-virtual {v5, v6}, LVb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, LVb/i;->d()V

    iget-object v5, p0, Lt4/l;->g:Lt4/e;

    invoke-virtual {v5, v3, v3}, Lt4/e;->e(ZZ)V

    sget-boolean v5, LH7/c;->i:Z

    sget-object v5, LH7/c$b;->a:LH7/c;

    invoke-virtual {v5}, LH7/c;->D0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/s;->R()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lha/a$c;->l:Lha/a$c;

    invoke-virtual {v5, v3}, Lha/a$c;->b(Z)V

    :cond_2
    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v5

    invoke-interface {v5}, Lt3/k;->r()La6/a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v5

    invoke-interface {v5}, Lt3/k;->M()La6/E;

    move-result-object v5

    invoke-virtual {v5, v3}, La6/E;->L(Z)V

    invoke-virtual {v4, v3}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    :cond_3
    iget-object v5, p0, Lt4/l;->c:Lkc/h;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lkc/h;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, LW3/o0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LW1/H;

    invoke-direct {v6, v1}, LW1/H;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lt4/l;->c:Lkc/h;

    invoke-virtual {p0}, Lkc/h;->a()V

    :cond_4
    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->b()V

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lt4/a;

    invoke-direct {v1, v2}, Lt4/a;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lid/b;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Lid/b;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lid/c;

    invoke-direct {v1, v0}, Lid/c;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt3/b;

    move-result-object p0

    check-cast p0, Lt3/a;

    iget-boolean p0, p0, Lt3/a;->e:Z

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    invoke-static {}, LW3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/T1;

    invoke-direct {v0, v3, v3}, LB/T1;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {}, LW3/U;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lt4/b;

    invoke-direct {v0, v2}, Lt4/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/pro/rec/b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v3}, Lcom/android/camera/features/mode/pro/rec/b;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ih(IZ)I
    .locals 1

    invoke-virtual {p0}, Lt4/l;->n()Lt4/e;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget p2, p0, Lt4/e;->g:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Lt4/e;->g:I

    :cond_1
    iget p1, p0, Lt4/e;->g:I

    :goto_0
    return p1
.end method

.method public final isInCountDown()Z
    .locals 0

    iget-object p0, p0, Lt4/l;->c:Lkc/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkc/h;->a:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isShooting()Z
    .locals 0

    invoke-virtual {p0}, Lt4/l;->n()Lt4/e;

    move-result-object p0

    invoke-virtual {p0}, Lt4/e;->b()Z

    move-result p0

    return p0
.end method

.method public final kh(I)I
    .locals 7

    iget-object v0, p0, Lt4/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/O;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getBroadcastIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.TIMER_DURATION_SECONDS"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    const/4 v5, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/android/camera/module/O;->pc()Lkc/e;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Lcom/android/camera/module/O;->pc()Lkc/e;

    move-result-object v2

    iget-object v2, v2, Lkc/e;->a:Landroid/content/Intent;

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    const/4 v6, 0x3

    if-eq v2, v5, :cond_8

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lm2/d;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lm2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    if-eqz v2, :cond_7

    const/4 p0, 0x5

    if-eq v2, p0, :cond_6

    const/16 p0, 0xa

    if-eq v2, p0, :cond_6

    return v6

    :cond_6
    return p0

    :cond_7
    return v1

    :cond_8
    const/16 v0, 0x64

    if-ne p1, v0, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/s;->K()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/A;->d()I

    move-result p0

    if-eqz p0, :cond_9

    move v6, p0

    :cond_9
    return v6

    :cond_a
    iget p0, p0, Lt4/l;->f:I

    if-eq p0, v5, :cond_b

    return p0

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/A;->d()I

    move-result p0

    return p0
.end method

.method public final m()Lt4/c;
    .locals 2

    iget-object v0, p0, Lt4/l;->e:Lt4/c;

    if-nez v0, :cond_0

    new-instance v0, Lt4/c;

    iget-object v1, p0, Lt4/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-direct {v0, v1}, Lt4/c;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lt4/l;->e:Lt4/c;

    :cond_0
    iget-object p0, p0, Lt4/l;->e:Lt4/c;

    return-object p0
.end method

.method public final me()Z
    .locals 0

    iget-object p0, p0, Lt4/l;->g:Lt4/e;

    iget-boolean p0, p0, Lt4/e;->b:Z

    return p0
.end method

.method public final n()Lt4/e;
    .locals 2

    iget-object v0, p0, Lt4/l;->g:Lt4/e;

    if-nez v0, :cond_0

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v0

    const-class v1, Lt4/e;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/e;

    iput-object v0, p0, Lt4/l;->g:Lt4/e;

    :cond_0
    iget-object p0, p0, Lt4/l;->g:Lt4/e;

    return-object p0
.end method

.method public final onComplete()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/l;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lt4/l;->f:I

    invoke-virtual {p0}, Lt4/l;->tryRemoveCountDownMessage()V

    iget-object p0, p0, Lt4/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LW3/d1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/y2;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, LB/y2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lc2/d;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lc2/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    const-string v1, "onComplete"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/l;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lt4/l;->f:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LB/O;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final qa(I)Z
    .locals 11

    const/16 v0, 0x1a

    const/16 v1, 0x1c

    invoke-virtual {p0, p1}, Lt4/l;->kh(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {p0}, Lt4/l;->n()Lt4/e;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isInShotting: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lt4/l;->g:Lt4/e;

    invoke-virtual {v7}, Lt4/e;->b()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "\n(20:volume 10:shutter 120:timer) triggerMode:  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",isMenuTimer = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "TimerBurstManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lt4/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v6

    invoke-static {v6}, Lt4/l;->s(I)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, p0, Lt4/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lt4/l;->n()Lt4/e;

    iget-object v7, p0, Lt4/l;->g:Lt4/e;

    invoke-virtual {v7}, Lt4/e;->b()Z

    move-result v7

    const/16 v9, 0x78

    const/16 v10, 0xa

    if-nez v7, :cond_4

    if-eq p1, v10, :cond_1

    const/16 v7, 0x14

    if-eq p1, v7, :cond_1

    const/16 v7, 0x28

    if-eq p1, v7, :cond_1

    const/16 v7, 0x5a

    if-eq p1, v7, :cond_1

    const/16 v7, 0x64

    if-eq p1, v7, :cond_1

    const/16 v7, 0x6e

    if-eq p1, v7, :cond_1

    const/16 v7, 0x96

    if-eq p1, v7, :cond_1

    const/16 v7, 0xaa

    if-eq p1, v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_4

    invoke-static {}, Lm4/B;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "checkStopCountDown: low storage"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v7, Lcom/android/camera/features/mode/pro/rec/b;

    invoke-direct {v7, v1, v3}, Lcom/android/camera/features/mode/pro/rec/b;-><init>(IB)V

    invoke-virtual {p1, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lt4/l;->g:Lt4/e;

    invoke-virtual {p1, v4, v3}, Lt4/e;->e(ZZ)V

    sget-boolean p1, LH7/c;->i:Z

    sget-object p1, LH7/c$b;->a:LH7/c;

    invoke-virtual {p1}, LH7/c;->D0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/s;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lha/a$c;->l:Lha/a$c;

    invoke-virtual {p1}, Lha/a$c;->a()V

    :cond_3
    invoke-virtual {v6, v4}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    iget-object p1, p0, Lt4/l;->g:Lt4/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/w;->d()I

    move-result v1

    iget-object p1, p1, Lt4/e;->a:Lt4/d;

    iput v1, p1, Lt4/d;->a:I

    invoke-static {}, LW3/P0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/module/j;

    const/4 v7, 0x2

    invoke-direct {v1, v6, v7}, Lcom/android/camera/module/j;-><init>(Lcom/android/camera/module/BaseModule;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lm2/d;

    const/4 v7, 0x3

    invoke-direct {v1, v7}, Lm2/d;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->recheckAndKeepAutoHibernation()V

    invoke-static {}, Lpc/d;->r()Lpc/d;

    move-result-object p1

    invoke-virtual {p1}, Lpc/d;->n()V

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v6, p0, Lt4/l;->g:Lt4/e;

    invoke-virtual {v6}, Lt4/e;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    if-ne p1, v9, :cond_5

    invoke-static {}, LW3/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v6, LB/K0;

    invoke-direct {v6, p0, v1}, LB/K0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/features/mode/capture/l;

    invoke-direct {v1, v0}, Lcom/android/camera/features/mode/capture/l;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, LH7/c;->i:Z

    sget-object p1, LH7/c$b;->a:LH7/c;

    iget-object p1, p1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->d5()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LW3/M0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lt4/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lt4/l;->g:Lt4/e;

    invoke-virtual {v1}, Lt4/e;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eq p1, v9, :cond_6

    invoke-virtual {p0}, Lt4/l;->hc()V

    :goto_2
    return v4

    :cond_6
    :goto_3
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    iget v1, p1, Lf0/n;->s:I

    invoke-virtual {p1, v1}, Lf0/n;->B(I)I

    move-result p1

    const-wide/32 v6, 0x5b8d80

    iput-wide v6, p0, Lt4/l;->a:J

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_9

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v6, Lc0/Z;

    invoke-virtual {v1, v6}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v6, Lcom/xiaomi/microfilm/dualcam/mode/m;

    invoke-direct {v6, p1, v4}, Lcom/xiaomi/microfilm/dualcam/mode/m;-><init>(II)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-wide/32 v6, 0x7a1200

    iput-wide v6, p0, Lt4/l;->a:J

    :cond_8
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class v6, Lc0/h0;

    invoke-virtual {p1, v6}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v6, LB/m;

    invoke-direct {v6, v0}, LB/m;-><init>(I)V

    invoke-virtual {p1, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/32 v0, 0xb71b00

    iput-wide v0, p0, Lt4/l;->a:J

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/j;->y0()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/32 v0, 0x1e8480

    iput-wide v0, p0, Lt4/l;->a:J

    :cond_a
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Default PictureSize is: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lt4/l;->a:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    div-long/2addr v0, v6

    const-string v6, "MB"

    invoke-static {v0, v1, v6, p1}, LB/K;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v8, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt4/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object v0, p0, Lt4/l;->g:Lt4/e;

    iget-boolean v0, v0, Lt4/e;->d:Z

    if-nez v0, :cond_b

    if-eqz v5, :cond_b

    iget-object v0, p0, Lt4/l;->g:Lt4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/w;->d()I

    move-result v1

    iget-object v0, v0, Lt4/e;->a:Lt4/d;

    iput v1, v0, Lt4/d;->a:I

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v2, v10}, Lt4/l;->Md(II)V

    iget-boolean p0, p0, Lt4/l;->d:Z

    if-eqz p0, :cond_d

    invoke-static {}, LW3/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lgd/k;

    invoke-direct {p1, v2, v4}, Lgd/k;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-static {}, Lcom/android/camera/data/data/w;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v0, v9}, Lt4/l;->Md(II)V

    :cond_c
    iget-object p0, p0, Lt4/l;->g:Lt4/e;

    iget-boolean v4, p0, Lt4/e;->d:Z

    :cond_d
    :goto_5
    return v4

    :cond_e
    if-eqz v5, :cond_11

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    iget-boolean v0, v0, Lg0/r0;->z:Z

    if-eqz v0, :cond_f

    return v4

    :cond_f
    iget-object v0, p0, Lt4/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v2, p1}, Lt4/l;->Md(II)V

    const/16 v0, 0x46

    if-eq p1, v0, :cond_10

    iget-boolean p0, p0, Lt4/l;->d:Z

    if-eqz p0, :cond_10

    invoke-static {}, LW3/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lgd/k;

    invoke-direct {p1, v2, v4}, Lgd/k;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    return v4

    :cond_11
    return v3
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/c1;

    invoke-virtual {v0, v1, p0}, LT3/g;->a(Ljava/lang/Class;LT3/a;)V

    return-void
.end method

.method public final tryRemoveCountDownMessage()V
    .locals 2

    iget-object v0, p0, Lt4/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt4/l;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lt4/l;->f:I

    iget-object v0, p0, Lt4/l;->c:Lkc/h;

    invoke-virtual {v0}, Lkc/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/l;->c:Lkc/h;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LB/A0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB/A0;-><init>(I)V

    invoke-static {p0, v0}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final u2(J)V
    .locals 6

    invoke-virtual {p0}, Lt4/l;->n()Lt4/e;

    iget-object v0, p0, Lt4/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lt4/l;->s(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt4/l;->g:Lt4/e;

    iget-object v1, v0, Lt4/e;->a:Lt4/d;

    iget v2, v1, Lt4/d;->a:I

    iget-wide v3, v1, Lt4/d;->b:J

    const/4 v1, 0x1

    if-le v2, v1, :cond_2

    invoke-virtual {v0}, Lt4/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "dealTimerBurst: TimerTask"

    const-string v5, "   now:"

    invoke-static {v3, v4, v0, v5}, LFg/y0;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt4/l;->g:Lt4/e;

    iget-object p1, p0, Lt4/e;->a:Lt4/d;

    add-int/lit8 p2, v2, -0x1

    iput p2, p1, Lt4/d;->a:I

    if-le v2, v1, :cond_1

    iput-boolean v1, p0, Lt4/e;->d:Z

    :cond_1
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, LB/m2;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LB/m2;-><init>(I)V

    invoke-static {p0, p1}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Lt4/i;

    invoke-direct {p1, v2}, Lt4/i;-><init>(I)V

    invoke-static {p0, p1}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/c1;

    invoke-virtual {v0, v1, p0}, LT3/g;->b(Ljava/lang/Class;LT3/a;)V

    return-void
.end method
