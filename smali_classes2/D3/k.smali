.class public final LD3/k;
.super LC3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC3/k<",
        "Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:J

.field public j:I


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, LD3/k;->g:I

    iput v0, p0, LD3/k;->h:I

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, LD3/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC3/e;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    iget p0, p0, LD3/k;->j:I

    invoke-virtual {v0, p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->onASDChange(I)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, LC3/e;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v2, Lg0/b;

    invoke-virtual {v0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/b;

    iget-object v2, p0, LC3/e;->a:Lcom/android/camera/module/BaseModule;

    check-cast v2, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lw3/b;

    move-result-object v2

    iget-boolean v2, v2, Lw3/b;->c:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lg0/b;->h()Z

    move-result v2

    iget-boolean v0, v0, Lg0/b;->e:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput v1, p0, LD3/k;->h:I

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "AiWaterSceneMultipleASD"

    return-object p0
.end method

.method public final g()Z
    .locals 0

    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    iget-object p0, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->w3()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LD3/k;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, LW3/b;->a()LW3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW3/b;->R4()I

    move-result v0

    iget v1, p0, LD3/k;->h:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LD3/k;->j:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LD3/k;->i:J

    :cond_1
    return v0
.end method

.method public final q()V
    .locals 1

    sget-object v0, Lo6/K;->P:Lo6/L;

    invoke-virtual {v0}, Lo6/L;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LC3/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LC3/k;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LD3/k;->g:I

    return-void
.end method
