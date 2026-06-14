.class public final Lz0/b;
.super LD0/c;
.source "SourceFile"


# virtual methods
.method public final D()I
    .locals 1

    iget-object p0, p0, Lt0/a;->a:Lt0/f;

    const v0, 0x7f071200

    invoke-virtual {p0, v0}, Lt0/f;->a(I)I

    move-result p0

    return p0
.end method

.method public final E(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lz0/b;->e()I

    move-result p0

    return p0
.end method

.method public final F(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071220

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final G()I
    .locals 1

    iget-object p0, p0, Lt0/a;->a:Lt0/f;

    const v0, 0x7f071283

    invoke-virtual {p0, v0}, Lt0/f;->a(I)I

    move-result p0

    return p0
.end method

.method public final H()I
    .locals 0

    invoke-virtual {p0}, Lz0/b;->p()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lz0/b;->l()I

    move-result p0

    return p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lt0/a;->a:Lt0/f;

    iget-object p0, p0, Lt0/f;->h:Ll3/g;

    invoke-interface {p0}, Ll3/g;->a()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, Lt0/a;->a:Lt0/f;

    const v0, 0x7f07121c

    invoke-virtual {p0, v0}, Lt0/f;->a(I)I

    move-result p0

    return p0
.end method

.method public final g(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lz0/b;->h(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final getMarginEnd()I
    .locals 1

    iget-object p0, p0, Lt0/a;->a:Lt0/f;

    const v0, 0x7f07127c

    invoke-virtual {p0, v0}, Lt0/f;->a(I)I

    move-result p0

    return p0
.end method

.method public final getMarginStart()I
    .locals 1

    iget-object p0, p0, Lt0/a;->a:Lt0/f;

    const v0, 0x7f07127d

    invoke-virtual {p0, v0}, Lt0/f;->a(I)I

    move-result p0

    return p0
.end method

.method public final h(I)Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lu0/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_4

    iget-object v0, p0, Lt0/a;->a:Lt0/f;

    iget v1, v0, Lt0/f;->a:I

    iget v0, v0, Lt0/f;->b:I

    invoke-static {}, Lt0/b;->y()Landroid/graphics/Rect;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    if-eq p1, v2, :cond_1

    :cond_0
    move v2, v1

    move v1, v3

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v0

    move v2, v0

    goto :goto_0

    :cond_2
    mul-int/lit8 v2, v0, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    iget-object v4, p0, Lt0/a;->a:Lt0/f;

    const v5, 0x7f071209

    invoke-virtual {v4, v5}, Lt0/f;->a(I)I

    move-result v4

    sub-int/2addr v1, v4

    goto :goto_0

    :cond_3
    mul-int/lit8 v4, v0, 0x3

    div-int/2addr v4, v2

    sub-int/2addr v1, v4

    iget-object v2, p0, Lt0/a;->a:Lt0/f;

    const v5, 0x7f07120a

    invoke-virtual {v2, v5}, Lt0/f;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    move v2, v4

    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v1

    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lu0/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getDisplayRect:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",key\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplaySecondScreenPreviewRect "

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final i(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz0/b;->h(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 1

    iget-object p0, p0, Lt0/a;->a:Lt0/f;

    const v0, 0x7f0711ff

    invoke-virtual {p0, v0}, Lt0/f;->a(I)I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lt0/a;->a:Lt0/f;

    iget p0, p0, Lt0/f;->b:I

    return p0
.end method

.method public final l()I
    .locals 1

    iget-object p0, p0, Lt0/a;->a:Lt0/f;

    const v0, 0x7f0711fe

    invoke-virtual {p0, v0}, Lt0/f;->a(I)I

    move-result p0

    return p0
.end method

.method public final n()Lt0/h;
    .locals 0

    sget-object p0, Lt0/h;->e:Lt0/h;

    return-object p0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lz0/b;->l()I

    move-result v0

    invoke-virtual {p0}, Lz0/b;->v()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final r()I
    .locals 0

    invoke-virtual {p0}, Lz0/b;->v()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lt0/a;->a:Lt0/f;

    iget v0, v0, Lt0/f;->b:I

    invoke-virtual {p0}, Lz0/b;->v()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {}, Lt0/b;->j()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final u(Landroid/content/Context;I)[F
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0711f3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const p2, 0x7f0711f4

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f0711f5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    int-to-float p2, p2

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p0, v0, p1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p0, v0, p1

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object p0, p0, Lt0/a;->a:Lt0/f;

    const v0, 0x7f07045e

    invoke-virtual {p0, v0}, Lt0/f;->a(I)I

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lt0/a;->a:Lt0/f;

    iget p0, p0, Lt0/f;->a:I

    return p0
.end method
