.class public final Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a$g;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/N;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public volatile e:Z

.field public f:Z

.field public final g:Lz3/b;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz3/a;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Lz3/b;

    invoke-direct {p1}, Lz3/b;-><init>()V

    iput-object p1, p0, Lz3/a;->g:Lz3/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isHdrThermalDetectionSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lz3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v1

    invoke-interface {v1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lo6/K;->X0:Lo6/L;

    invoke-virtual {v2}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La6/e;->B0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lz3/a;->b:Z

    if-eq v1, p1, :cond_1

    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v1

    invoke-interface {v1}, Lt3/k;->E()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :cond_0
    iput-boolean p1, p0, Lz3/a;->b:Z

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lt3/j;

    move-result-object p0

    const/16 p1, 0xb

    const/16 v0, 0x95

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceTrampoline([I)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lz3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xab

    const-class v4, Lc0/H;

    if-ne v2, v3, :cond_5

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    invoke-virtual {v2, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/H;

    iget-boolean v2, v2, Lc0/H;->c:Z

    if-eqz v2, :cond_4

    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    iget-object v2, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->C3()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->D4()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, LH7/c;->w0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object p0

    invoke-interface {p0}, Lt3/k;->z0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object p0

    invoke-interface {p0}, Lt3/g;->G()Lcom/android/camera/fragment/beauty/o;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object p0

    invoke-interface {p0}, Lt3/g;->G()Lcom/android/camera/fragment/beauty/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object p0

    invoke-interface {p0}, Lt3/g;->B()I

    move-result p0

    sget v2, LQ0/d;->w:I

    if-eq p0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, Lz3/a;->d:Z

    :goto_1
    return v1

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_6

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    invoke-virtual {p0, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/H;

    iget-boolean p0, p0, Lc0/H;->d:Z

    return p0

    :cond_6
    iget-boolean p0, p0, Lz3/a;->d:Z

    return p0
.end method

.method public final c(I)Z
    .locals 4

    iget-object p0, p0, Lz3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v1

    invoke-interface {v1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v3, Lo6/o;->s:Lo6/L;

    invoke-virtual {v3}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, La6/e;->B0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object p0

    invoke-interface {p0}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->a:La6/F;

    iget p0, p0, La6/F;->x2:I

    if-ne p0, p1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public final d(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lz3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v1

    invoke-interface {v1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lo6/K;->K0:Lo6/L;

    invoke-virtual {v2}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La6/e;->B0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lz3/a;->c:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lz3/a;->c:Z

    invoke-interface {v0}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    const/16 p1, 0xb

    const/16 v0, 0x95

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceTrampoline([I)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object p0, p0, Lz3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, LX9/q;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ly9/G;->a:Ly9/G;

    invoke-virtual {v1}, Ly9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ly9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ly9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/cam/watermark/b;->g:LSa/a;

    invoke-virtual {v1}, LSa/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->D0(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :goto_1
    const-string v1, "HDRManager"

    const-string v2, "Failed to check HDR mute status"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lz3/a;->g:Lz3/b;

    iget-object v0, p0, Lz3/b;->c:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "normal"

    iget-object v2, p0, Lz3/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz3/b;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lz3/b;->b:J

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "HdrTrigger"

    const-string v2, "Cut from HDR_ON to HDR_AUTO\uff0cautoHdrModeChange = true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lz3/b;->a:Z

    :goto_0
    iput-object p1, p0, Lz3/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final g(Z)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lz3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt3/g;

    move-result-object v3

    invoke-interface {v3}, Lt3/g;->M()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    invoke-interface {v2}, Lt3/k;->M()La6/E;

    move-result-object v3

    iget-object v3, v3, La6/E;->a:La6/F;

    iget-boolean v3, v3, La6/F;->A1:Z

    if-eqz v3, :cond_3

    return v1

    :cond_3
    iget-boolean v3, p0, Lz3/a;->k:Z

    if-eqz v3, :cond_4

    return v1

    :cond_4
    const-string v3, "auto"

    iget-object v4, p0, Lz3/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lz3/a;->l:Z

    if-nez v3, :cond_5

    return v1

    :cond_5
    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LW5/a;

    move-result-object p1

    invoke-interface {p1}, LW5/a;->c3()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    iget-object p1, p0, Lz3/a;->j:Ljava/lang/String;

    invoke-static {p1}, Lc0/H;->l(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_7

    sget-boolean p1, LH7/c;->i:Z

    sget-object p1, LH7/c$b;->a:LH7/c;

    invoke-virtual {p1}, LH7/c;->o1()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->y7()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    invoke-interface {v2}, Lt3/k;->r()La6/a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, La6/a;->V()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lt3/k;->getCapabilities()La6/e;

    move-result-object p1

    invoke-static {p1}, La6/f;->R1(La6/e;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    iget-boolean p0, p0, Lz3/a;->f:Z

    if-eqz p0, :cond_9

    return v1

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lz3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "auto"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lz3/a;->e:Z

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/N;->getMutexModePicker()LB/l3;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "normal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, LB/l3;->e(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LB/l3;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LB/l3;->d()V

    iput-boolean v2, p0, Lz3/a;->f:Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "HDRManager"

    const-string v4, "resetMutexModeManually,mIsNeedNightHDR: false"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v3, Lc0/H;

    invoke-virtual {v0, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/H;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    iput-boolean v3, p0, Lz3/a;->k:Z

    const-string v3, "on"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-boolean v2, v0, Lc0/H;->e:Z

    :cond_6
    iput-boolean v2, p0, Lz3/a;->l:Z

    if-eqz p1, :cond_7

    iget-object v0, p0, Lz3/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, Lz3/a;->j:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v3

    const-class v4, Lc0/H;

    invoke-virtual {v3, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/H;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Lz3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/Camera2Module;

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v7

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v8

    invoke-virtual {v3, v8}, Lc0/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lz3/a;->e()Z

    move-result v9

    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LW5/a;

    move-result-object v10

    invoke-interface {v10}, LW5/a;->c3()F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v11

    const/4 v12, 0x0

    if-gtz v10, :cond_3

    iget-boolean v10, v0, Lz3/a;->c:Z

    if-nez v10, :cond_3

    iget-boolean v10, v0, Lz3/a;->b:Z

    if-nez v10, :cond_3

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    move v10, v12

    goto :goto_1

    :cond_3
    :goto_0
    move v10, v1

    :goto_1
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()LB/l3;

    move-result-object v13

    invoke-virtual {v13}, LB/l3;->a()Z

    move-result v13

    const-string v14, "auto"

    if-eqz v13, :cond_4

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v1

    goto :goto_2

    :cond_4
    move v13, v12

    :goto_2
    if-eqz v10, :cond_6

    if-nez v13, :cond_5

    if-eqz v9, :cond_6

    :cond_5
    invoke-virtual {v0, v12}, Lz3/a;->onHdrSceneChanged(Z)V

    invoke-virtual {v0, v12}, Lz3/a;->j(Z)V

    :cond_6
    const-string v9, "on"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "normal"

    if-nez v9, :cond_8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    move v3, v12

    goto :goto_4

    :cond_8
    :goto_3
    iget-boolean v3, v3, Lc0/H;->e:Z

    :goto_4
    iget-boolean v9, v0, Lz3/a;->c:Z

    const-string v13, "off"

    if-nez v9, :cond_10

    iget-boolean v9, v0, Lz3/a;->b:Z

    if-nez v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Lz3/a;->e()Z

    move-result v9

    if-eqz v9, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/N;

    if-nez v5, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-interface {v5}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v9

    invoke-interface {v9}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v15

    invoke-static {v15}, La6/f;->R1(La6/e;)Z

    move-result v15

    if-nez v15, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/A;->T()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v9}, Lt3/k;->r()La6/a;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-interface {v9}, Lt3/k;->r()La6/a;

    move-result-object v15

    invoke-virtual {v15}, La6/a;->V()Z

    move-result v15

    if-nez v15, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-interface {v5}, Lcom/android/camera/module/N;->getZoomManager()LW5/a;

    move-result-object v15

    invoke-interface {v15}, LW5/a;->m0()F

    move-result v15

    cmpl-float v15, v15, v11

    if-nez v15, :cond_e

    invoke-interface {v9}, Lt3/k;->r()La6/a;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-interface {v9}, Lt3/k;->r()La6/a;

    move-result-object v15

    invoke-virtual {v15}, La6/a;->s()La6/F;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-interface {v9}, Lt3/k;->r()La6/a;

    move-result-object v15

    invoke-virtual {v15}, La6/a;->s()La6/F;

    move-result-object v15

    iget v15, v15, La6/F;->x2:I

    if-eq v15, v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v15

    invoke-virtual {v15, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/H;

    invoke-interface {v5}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v15

    invoke-virtual {v4, v15}, Lc0/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v15

    const-class v2, Lc0/F;

    invoke-virtual {v15, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/F;

    invoke-interface {v5}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v5

    invoke-virtual {v2, v5}, Lc0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, Lt3/k;->r()La6/a;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v5, "3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v9}, Lt3/k;->r()La6/a;

    move-result-object v2

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, La6/a;->U(ILjava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iput-boolean v1, v0, Lz3/a;->f:Z

    invoke-virtual {v0, v10}, Lz3/a;->h(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "flash auto into hdr mode,mIsNeedNightHDR:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lz3/a;->f:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v12, [Ljava/lang/Object;

    const-string v5, "HDRManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    :goto_5
    if-eqz v3, :cond_f

    invoke-virtual {v0, v14}, Lz3/a;->h(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v8}, Lz3/a;->h(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    :goto_6
    invoke-virtual {v0, v13}, Lz3/a;->h(Ljava/lang/String;)V

    :goto_7
    invoke-interface {v7}, Lt3/k;->r()La6/a;

    move-result-object v2

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lw3/b;

    move-result-object v4

    iget-boolean v4, v4, Lw3/b;->c:Z

    if-eqz v4, :cond_13

    :cond_11
    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LW5/a;

    move-result-object v4

    invoke-interface {v4}, LW5/a;->c3()F

    move-result v4

    cmpl-float v4, v4, v11

    if-lez v4, :cond_12

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    sget-boolean v4, LH7/c;->i:Z

    sget-object v4, LH7/c$b;->a:LH7/c;

    invoke-virtual {v4}, LH7/c;->o1()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v4, v4, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v4}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->y7()I

    move-result v4

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-lez v4, :cond_13

    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/A;->T()Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v2, :cond_16

    invoke-virtual {v2}, La6/a;->V()Z

    move-result v2

    if-nez v2, :cond_16

    :cond_13
    invoke-interface {v7}, Lt3/k;->M()La6/E;

    move-result-object v2

    iget-object v3, v2, La6/E;->a:La6/F;

    iget-boolean v4, v3, La6/F;->O0:Z

    if-eqz v4, :cond_14

    iput-boolean v12, v3, La6/F;->O0:Z

    invoke-virtual {v2}, La6/E;->c()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, La6/v;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, La6/v;-><init>(La6/E;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_14
    iput-boolean v12, v0, Lz3/a;->d:Z

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0, v12}, Lz3/a;->j(Z)V

    :cond_15
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()LB/l3;

    move-result-object v2

    invoke-virtual {v2}, LB/l3;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()LB/l3;

    move-result-object v2

    invoke-virtual {v2}, LB/l3;->d()V

    goto :goto_a

    :cond_16
    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lw3/b;

    move-result-object v2

    invoke-virtual {v2}, Lw3/b;->i()V

    if-nez v3, :cond_18

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_8

    :cond_17
    iput-boolean v12, v0, Lz3/a;->d:Z

    goto :goto_9

    :cond_18
    :goto_8
    iput-boolean v1, v0, Lz3/a;->d:Z

    :goto_9
    invoke-interface {v7}, Lt3/k;->M()La6/E;

    move-result-object v2

    iget-object v3, v2, La6/E;->a:La6/F;

    iget-boolean v4, v3, La6/F;->O0:Z

    if-eq v4, v1, :cond_19

    iput-boolean v1, v3, La6/F;->O0:Z

    invoke-virtual {v2}, La6/E;->c()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, La6/v;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, La6/v;-><init>(La6/E;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_19
    :goto_a
    invoke-interface {v7}, Lt3/k;->M()La6/E;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lz3/a;->e()Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object v3, v13

    goto :goto_b

    :cond_1a
    move-object v3, v8

    :goto_b
    invoke-static {v3}, Lc0/H;->l(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v2, La6/E;->a:La6/F;

    iget v5, v4, La6/F;->P0:I

    if-eq v5, v3, :cond_1b

    iput v3, v4, La6/F;->P0:I

    invoke-virtual {v2}, La6/E;->c()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, La6/k;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, La6/k;-><init>(La6/E;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1b
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xab

    if-ne v2, v3, :cond_1c

    invoke-interface {v7}, Lt3/k;->M()La6/E;

    move-result-object v0

    invoke-static {v8}, Lc0/H;->l(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, La6/E;->a:La6/F;

    iget v3, v2, La6/F;->x2:I

    if-eq v3, v1, :cond_1e

    iput v1, v2, La6/F;->x2:I

    invoke-virtual {v0}, La6/E;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La6/i;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, La6/i;-><init>(La6/E;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_c

    :cond_1c
    invoke-interface {v7}, Lt3/k;->M()La6/E;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lz3/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v8, v13

    :cond_1d
    invoke-static {v8}, Lc0/H;->l(Ljava/lang/String;)I

    move-result v0

    iget-object v3, v2, La6/E;->a:La6/F;

    iget v4, v3, La6/F;->x2:I

    if-eq v4, v0, :cond_1e

    iput v0, v3, La6/F;->x2:I

    invoke-virtual {v2}, La6/E;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, La6/z;

    invoke-direct {v3, v2, v1}, La6/z;-><init>(La6/E;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1e
    :goto_c
    return-void
.end method

.method public final j(Z)V
    .locals 9

    iget-object v0, p0, Lz3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lz3/a;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lz3/a;->l:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v4, "newHDRState: "

    const-string v5, ", oldHDRState: "

    invoke-static {v4, v5, p1}, LB/M;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lz3/a;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", updated: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lz3/a;->i:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "HDRManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lz3/a;->g(Z)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v1, :cond_5

    iget-object v1, p0, Lz3/a;->g:Lz3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v7, v1, Lz3/b;->a:Z

    if-eqz v7, :cond_2

    iget-wide v7, v1, Lz3/b;->b:J

    sub-long/2addr v4, v7

    const-wide/16 v7, 0x320

    cmp-long v4, v4, v7

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, v1, Lz3/b;->a:Z

    iget-boolean v1, p0, Lz3/a;->i:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lz3/a;->h:Z

    if-eq v1, p1, :cond_5

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object v0

    invoke-interface {v0}, Lt3/g;->w()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean p1, p0, Lz3/a;->h:Z

    iput-boolean v2, p0, Lz3/a;->i:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mAutoHDRTargetState:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lz3/a;->h:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Lcom/android/camera/module/A;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/android/camera/module/A;-><init>(I)V

    invoke-static {p0, p1}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_5
    :goto_1
    return-void
.end method

.method public final onHdrSceneChanged(Z)V
    .locals 9

    const-string v0, "onHdrSceneChanged: isDetectedInHdr="

    const-string v1, "onHdrSceneChanged: isInHdr="

    const-string v2, "Need ignore HDR scene change. state="

    iget-object v3, p0, Lz3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt3/g;

    move-result-object v4

    invoke-interface {v4}, Lt3/g;->isPaused()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0, p1}, Lz3/a;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p1}, Lz3/a;->j(Z)V

    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p0, Lz3/a;->e:Z

    if-ne v5, p1, :cond_1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v5

    invoke-interface {v5}, Lt3/k;->E()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    const-string p0, "HDRManager"

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()LB/l3;

    move-result-object v2

    const-string v5, "HDRManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutexMode -> "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v1, v2, LB/l3;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lz3/a;->b()Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "HDRManager"

    const-string p1, "onHdrSceneChanged: hdr detection not started, return"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :cond_3
    iget v3, v2, LB/l3;->b:I

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v7

    :goto_0
    if-nez v3, :cond_5

    invoke-virtual {v2}, LB/l3;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_5
    invoke-virtual {v2, v1}, LB/l3;->e(I)V

    goto :goto_2

    :cond_6
    iget v5, v2, LB/l3;->b:I

    if-ne v5, v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, LB/l3;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v1

    invoke-interface {v1}, Lt3/k;->O0()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LB/l3;->d()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lt3/j;

    move-result-object v1

    const/16 v2, 0xa

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {v1, v2}, Lt3/j;->updatePreferenceInWorkThread([I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_8
    :goto_2
    iput-boolean p1, p0, Lz3/a;->e:Z

    const-string p1, "HDRManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lz3/a;->e:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", caller: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_3
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :cond_9
    :goto_4
    return-void
.end method
