.class public abstract Lu0/a;
.super Lt0/a;
.source "SourceFile"


# instance fields
.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final A(I)Landroid/graphics/Rect;
    .locals 2

    iget-object p0, p0, Lt0/a;->a:Lt0/f;

    iget-object p0, p0, Lt0/f;->h:Ll3/g;

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    sget p1, Lt0/e;->g:I

    sget v0, Lt0/e;->f:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    check-cast p0, Ll3/a;

    iget-object v0, p0, Ll3/a;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll3/a;->j()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ll3/a;->g:Ljava/util/Map;

    :cond_1
    iget-object p0, p0, Ll3/a;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public D()I
    .locals 1

    iget-object p0, p0, Lt0/a;->a:Lt0/f;

    const v0, 0x7f070e10

    invoke-virtual {p0, v0}, Lt0/f;->a(I)I

    move-result p0

    return p0
.end method

.method public I(Lt0/f;)V
    .locals 0

    iput-object p1, p0, Lt0/a;->a:Lt0/f;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lu0/a;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public J(I)I
    .locals 0

    return p1
.end method

.method public f()I
    .locals 0

    invoke-interface {p0}, Lt0/i;->s()I

    move-result p0

    return p0
.end method

.method public g(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0, p1}, Lu0/a;->i(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Lu0/a;->D()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lu0/a;->j()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public i(Landroid/content/Context;)I
    .locals 1

    sget p0, Lt0/e;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0713cf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    return p0
.end method

.method public j()I
    .locals 1

    iget-object p0, p0, Lt0/a;->a:Lt0/f;

    const v0, 0x7f070e0d

    invoke-virtual {p0, v0}, Lt0/f;->a(I)I

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 1

    iget-object p0, p0, Lt0/a;->a:Lt0/f;

    const v0, 0x7f07045f

    invoke-virtual {p0, v0}, Lt0/f;->a(I)I

    move-result p0

    return p0
.end method

.method public v()I
    .locals 1

    iget-object p0, p0, Lt0/a;->a:Lt0/f;

    const v0, 0x7f07045e

    invoke-virtual {p0, v0}, Lt0/f;->a(I)I

    move-result p0

    return p0
.end method
