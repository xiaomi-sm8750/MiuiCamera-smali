.class public final LC0/b;
.super LB0/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC0/b;->c:I

    invoke-direct {p0}, Lt0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 2

    iget v0, p0, LC0/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt0/a;->a:Lt0/f;

    iget v1, v0, Lt0/f;->a:I

    iget v0, v0, Lt0/f;->b:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, LC0/b;->G()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    :pswitch_0
    iget-object v0, p0, Lt0/a;->a:Lt0/f;

    iget v1, v0, Lt0/f;->b:I

    iget v0, v0, Lt0/f;->a:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, LC0/b;->G()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public D()I
    .locals 1

    iget v0, p0, LC0/b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lu0/a;->D()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, LC0/b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LC0/b;->e()I

    move-result v0

    invoke-virtual {p0}, LC0/b;->G()I

    move-result p0

    add-int/2addr p0, v0

    const v0, 0x7f071504

    invoke-static {v0, p1, p0}, LB/T;->a(ILandroid/content/Context;I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, LC0/b;->G()I

    move-result p0

    const v0, 0x7f071504

    invoke-static {v0, p1, p0}, LB/T;->a(ILandroid/content/Context;I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G()I
    .locals 2

    iget v0, p0, LC0/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt0/a;->a:Lt0/f;

    const v0, 0x7f0713c4

    invoke-virtual {p0, v0}, Lt0/f;->a(I)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3fd55556

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LB0/a;->h(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LB0/a;->h(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 0

    iget p0, p0, LC0/b;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)[I
    .locals 0

    iget p0, p0, LC0/b;->c:I

    packed-switch p0, :pswitch_data_0

    if-eqz p1, :cond_0

    const p0, 0x7f130186

    const p1, 0x7f130184

    filled-new-array {p0, p1}, [I

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f130185

    const p1, 0x7f130183

    filled-new-array {p0, p1}, [I

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    if-eqz p1, :cond_1

    const p0, 0x7f130186

    const p1, 0x7f130184

    filled-new-array {p0, p1}, [I

    move-result-object p0

    goto :goto_1

    :cond_1
    const p0, 0x7f130185

    const p1, 0x7f130183

    filled-new-array {p0, p1}, [I

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    iget v0, p0, LC0/b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LB0/a;->c()I

    move-result p0

    return p0

    :pswitch_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LB0/a;->h(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 3

    iget v0, p0, LC0/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt0/a;->a:Lt0/f;

    iget v0, v0, Lt0/f;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LB0/a;->h(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, LC0/b;->G()I

    move-result p0

    const v2, 0x3f555555

    invoke-static {v2, v1, p0, v1}, Lt0/b;->a0(FIIZ)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p0

    :goto_0
    return v0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMarginStart()I
    .locals 1

    iget v0, p0, LC0/b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LB0/a;->getMarginStart()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lt0/a;->a:Lt0/f;

    iget v0, p0, Lt0/f;->a:I

    iget p0, p0, Lt0/f;->b:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, LC0/b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LB0/a;->i(Landroid/content/Context;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, LB0/a;->w()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 1

    iget v0, p0, LC0/b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lu0/a;->j()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    iget v0, p0, LC0/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt0/a;->a:Lt0/f;

    iget p0, p0, Lt0/f;->b:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lt0/a;->a:Lt0/f;

    iget p0, p0, Lt0/f;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 0

    iget p0, p0, LC0/b;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)I
    .locals 0

    iget p0, p0, LC0/b;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x3

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lt0/h;
    .locals 0

    iget p0, p0, LC0/b;->c:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lt0/h;->b:Lt0/h;

    return-object p0

    :pswitch_0
    sget-object p0, Lt0/h;->g:Lt0/h;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()I
    .locals 1

    iget v0, p0, LC0/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt0/a;->a:Lt0/f;

    iget v0, v0, Lt0/f;->b:I

    invoke-virtual {p0}, LC0/b;->G()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget-object v0, p0, Lt0/a;->a:Lt0/f;

    iget v0, v0, Lt0/f;->b:I

    invoke-virtual {p0}, LC0/b;->G()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 4

    iget v0, p0, LC0/b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LC0/b;->G()I

    move-result v0

    invoke-virtual {p0}, LC0/b;->e()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lt0/a;->a:Lt0/f;

    iget v0, v0, Lt0/f;->b:I

    invoke-virtual {p0}, LC0/b;->G()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, LB0/a;->getMarginStart()I

    move-result v2

    invoke-virtual {p0}, LC0/b;->w()I

    move-result p0

    add-int/2addr p0, v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v1, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3

    :pswitch_0
    invoke-virtual {p0}, LC0/b;->G()I

    move-result v0

    iget-object v1, p0, Lt0/a;->a:Lt0/f;

    iget v1, v1, Lt0/f;->b:I

    invoke-virtual {p0}, LC0/b;->G()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, LC0/b;->getMarginStart()I

    move-result v2

    iget-object v3, p0, Lt0/a;->a:Lt0/f;

    iget v3, v3, Lt0/f;->a:I

    invoke-virtual {p0}, LC0/b;->getMarginStart()I

    move-result p0

    sub-int/2addr v3, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w()I
    .locals 1

    iget v0, p0, LC0/b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LB0/a;->w()I

    move-result p0

    return p0

    :pswitch_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LB0/a;->h(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()I
    .locals 0

    iget p0, p0, LC0/b;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x4

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()I
    .locals 2

    iget v0, p0, LC0/b;->c:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lt0/e;->g:I

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, LB0/a;->h(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lt0/a;->a:Lt0/f;

    iget v0, v0, Lt0/f;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LB0/a;->h(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x14

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()I
    .locals 1

    iget v0, p0, LC0/b;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Lt0/a;->a:Lt0/f;

    iget v0, p0, Lt0/f;->b:I

    iget p0, p0, Lt0/f;->a:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
