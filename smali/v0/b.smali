.class public final Lv0/b;
.super Lv0/a;
.source "SourceFile"


# virtual methods
.method public final F(Landroid/content/Context;)I
    .locals 1

    iget-object p1, p0, Lt0/a;->a:Lt0/f;

    iget-object p1, p1, Lt0/f;->h:Ll3/g;

    invoke-interface {p1}, Ll3/g;->f()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lt0/a;->a:Lt0/f;

    const v0, 0x7f071504

    invoke-virtual {p0, v0}, Lt0/f;->a(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public final H()I
    .locals 2

    invoke-virtual {p0}, Lu0/a;->v()I

    move-result v0

    iget-object p0, p0, Lt0/a;->a:Lt0/f;

    const v1, 0x7f070398

    invoke-virtual {p0, v1}, Lt0/f;->a(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final p()I
    .locals 1

    invoke-super {p0}, Ly0/a;->p()I

    move-result v0

    invoke-virtual {p0}, Lu0/a;->v()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final r()I
    .locals 1

    invoke-super {p0}, Ly0/a;->r()I

    move-result v0

    invoke-virtual {p0}, Lu0/a;->v()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Lt0/a;->a:Lt0/f;

    iget-object v0, v0, Lt0/f;->h:Ll3/g;

    check-cast v0, Ll3/p;

    iget-object v0, v0, Ll3/p;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lu0/a;->v()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lt0/a;->a:Lt0/f;

    const v1, 0x7f070398

    invoke-virtual {p0, v1}, Lt0/f;->a(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/a;->h(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lt0/a;->a:Lt0/f;

    iget p0, p0, Lt0/f;->a:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v2, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method
