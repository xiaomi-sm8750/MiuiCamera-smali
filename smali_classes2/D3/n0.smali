.class public final LD3/n0;
.super LC3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC3/k<",
        "Lcom/android/camera/features/mode/capture/CaptureModule;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LD3/n0;->s:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, LD3/n0;->p:Z

    iget-object v0, p0, LC3/e;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()LW5/a;

    move-result-object v0

    invoke-interface {v0}, LW5/a;->m0()F

    move-result v0

    iget v3, p0, LD3/n0;->i:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, LD3/n0;->l:Z

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v3, Lg0/i0;

    invoke-virtual {v0, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/i0;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lg0/i0;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->O0()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iget-boolean v3, p0, LD3/n0;->g:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, LD3/n0;->l:Z

    if-eqz v3, :cond_e

    :cond_3
    iget-boolean v3, p0, LD3/n0;->p:Z

    if-nez v3, :cond_e

    if-eqz v0, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v0, p0, LD3/n0;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v1

    :goto_4
    iget-object v3, p0, LD3/n0;->q:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-boolean v0, p0, LD3/n0;->g:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    iput-boolean v0, p0, LD3/n0;->n:Z

    iget-object v3, p0, LC3/e;->a:Lcom/android/camera/module/BaseModule;

    check-cast v3, Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-boolean v4, p0, LD3/n0;->p:Z

    invoke-virtual {v3, v0, v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->setSdsrDetected(ZZ)V

    iget-object v0, p0, LC3/e;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isNeedBottomTip()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LC3/e;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw3/r;

    iget-boolean v3, v0, Lw3/r;->c:Z

    if-nez v3, :cond_d

    iget-boolean v0, v0, Lw3/r;->d:Z

    if-nez v0, :cond_d

    invoke-static {}, Lyb/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA2/k;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LA2/k;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lb4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LB/r;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LB/r;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA2/k;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LA2/k;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LW3/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LB/k;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LB/k;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LB3/g1;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LB3/g1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    iget-boolean v0, p0, LD3/n0;->g:Z

    if-eqz v0, :cond_b

    iput-boolean v1, p0, LD3/n0;->j:Z

    iget-boolean v0, p0, LD3/n0;->k:Z

    if-eqz v0, :cond_c

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LB/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LD3/n0;->k:Z

    goto :goto_7

    :cond_b
    iget-boolean v0, p0, LD3/n0;->n:Z

    iput-boolean v0, p0, LD3/n0;->j:Z

    :cond_c
    :goto_7
    return-void

    :cond_d
    :goto_8
    iput-boolean v2, p0, LD3/n0;->j:Z

    return-void

    :cond_e
    :goto_9
    iput-boolean v2, p0, LD3/n0;->n:Z

    iput-boolean v2, p0, LD3/n0;->j:Z

    iget-object v0, p0, LC3/e;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-boolean p0, p0, LD3/n0;->p:Z

    invoke-virtual {v0, v2, p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->setSdsrDetected(ZZ)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, LD3/n0;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LD3/n0;->j:Z

    iput-boolean v0, p0, LD3/n0;->k:Z

    iget-boolean v0, p0, LD3/n0;->n:Z

    iput-boolean v0, p0, LD3/n0;->o:Z

    iget-boolean v0, p0, LD3/n0;->l:Z

    iput-boolean v0, p0, LD3/n0;->m:Z

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v1, Lg0/i0;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/i0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lg0/i0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v2, Lc0/a0;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/a0;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lc0/a0;->a:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    iget v3, v2, Lf0/n;->s:I

    invoke-virtual {v2, v3}, Lf0/n;->B(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lc0/a0;->isSwitchOn(I)Z

    move-result v1

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LD3/m0;

    invoke-direct {v3, p0, v0, v1}, LD3/m0;-><init>(LD3/n0;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/G0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LB/G0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SdsrMultipleASD"

    return-object p0
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, LC3/e;->b:La6/e;

    invoke-static {v0}, La6/f;->J2(La6/e;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LC3/e;->b:La6/e;

    invoke-static {v0}, La6/f;->Q0(La6/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, LC3/e;->b:La6/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, La6/e;->i0()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, La6/e;->i0()I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x1e

    :goto_1
    iput v3, p0, LD3/n0;->i:I

    iget-object v3, p0, LC3/e;->b:La6/e;

    invoke-static {v3}, La6/f;->K2(La6/e;)Z

    move-result v3

    iput-boolean v3, p0, LD3/n0;->g:Z

    iget-object v3, p0, LC3/e;->b:La6/e;

    invoke-static {v3}, La6/f;->m1(La6/e;)Z

    move-result v3

    iput-boolean v3, p0, LD3/n0;->h:Z

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/s;->Y()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()Z
    .locals 2

    iget-boolean v0, p0, LD3/n0;->k:Z

    iget-boolean v1, p0, LD3/n0;->j:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LD3/n0;->o:Z

    iget-boolean v1, p0, LD3/n0;->n:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LD3/n0;->l:Z

    iget-boolean p0, p0, LD3/n0;->m:Z

    if-eq v0, p0, :cond_0

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

.method public final q()V
    .locals 1

    sget-object v0, Lo6/K;->S:Lo6/L;

    invoke-virtual {v0}, Lo6/L;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LC3/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lo6/K;->a1:Lo6/L;

    invoke-virtual {v0}, Lo6/L;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LC3/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lo6/K;->q2:Lo6/L;

    invoke-virtual {v0}, Lo6/L;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LC3/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LC3/k;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LD3/n0;->q:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LC3/k;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LD3/n0;->s:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LC3/k;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LD3/n0;->r:Ljava/lang/Integer;

    return-void
.end method
