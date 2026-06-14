.class public final LY5/h;
.super LY5/p;
.source "SourceFile"


# virtual methods
.method public final E7(FFI)Z
    .locals 1

    invoke-static {}, Lt0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p3, LH7/c;->i:Z

    sget-object p3, LH7/c$b;->a:LH7/c;

    iget-object p3, p3, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p3}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->K5()Z

    move-result p3

    if-eqz p3, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_0

    iget-object p0, p0, LX5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getActualCameraId()I

    move-result p1

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p2

    invoke-virtual {p2}, LG3/f;->G()I

    move-result p2

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    const/4 p1, 0x1

    invoke-static {p0, p1}, LX5/f;->e8(Lcom/android/camera/module/N;Z)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LY5/p;->E7(FFI)Z

    move-result p0

    return p0
.end method

.method public final M6()V
    .locals 4

    iget-object v0, p0, LX5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    invoke-interface {v0}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX5/f;->e:Z

    iget-object v1, p0, LX5/f;->h:Landroid/util/Range;

    iget v2, p0, LX5/f;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, LX5/f;->setZoomRatio(F)V

    invoke-static {}, Lt0/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, LX5/f;->f:F

    :cond_1
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    const-class v2, Lg0/v;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/v;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->z()I

    move-result v2

    iget-object v1, v1, Lg0/v;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    if-nez v1, :cond_2

    invoke-interface {v0}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v1

    invoke-static {v1}, La6/f;->d(La6/e;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, v2

    :cond_2
    invoke-interface {v0}, Lt3/k;->M()La6/E;

    move-result-object v0

    invoke-static {}, Lt0/e;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v0, v0, La6/E;->a:La6/F;

    iput-object v1, v0, La6/F;->f0:Landroid/graphics/Point;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initializeZoomRatio zoom:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LX5/f;->j:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CosmeticMirrorZoomManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a6()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, LX5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object p0

    invoke-interface {p0}, Lt3/k;->getCapabilities()La6/e;

    move-result-object p0

    invoke-static {p0}, La6/f;->x(La6/e;)F

    move-result p0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final b5()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object p0, LW5/b;->b:Landroid/util/Range;

    return-object p0
.end method

.method public final d0(FI)Z
    .locals 4

    iget-object v0, p0, LX5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    const/16 v1, 0x8

    if-eq p2, v1, :cond_0

    invoke-static {}, Li1/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v2, LY5/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LY5/f;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-super {p0, p1, v1}, LY5/p;->d0(FI)Z

    move-result p0

    return p0
.end method
