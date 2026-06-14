.class public abstract Lu0/b;
.super Lt0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isPadOrFoldingPhone"
    type = 0x0
.end annotation


# instance fields
.field public b:LB0/b;

.field public c:LB0/a;


# virtual methods
.method public final A(I)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu0/a;->A(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final B()I
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0}, Lt0/i;->B()I

    move-result p0

    return p0
.end method

.method public final D()I
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0}, Lt0/i;->D()I

    move-result p0

    return p0
.end method

.method public final F(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lt0/i;->F(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final G()I
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0}, Lt0/i;->G()I

    move-result p0

    return p0
.end method

.method public final H()I
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0}, Lt0/i;->H()I

    move-result p0

    return p0
.end method

.method public I(Lt0/f;)V
    .locals 1

    iput-object p1, p0, Lt0/a;->a:Lt0/f;

    iget-object v0, p0, Lu0/b;->b:LB0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu0/a;->I(Lt0/f;)V

    :cond_0
    iget-object p0, p0, Lu0/b;->c:LB0/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lu0/a;->I(Lt0/f;)V

    :cond_1
    return-void
.end method

.method public final J()Lu0/a;
    .locals 1

    sget-boolean v0, Lt0/e;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu0/b;->c:LB0/a;

    return-object p0

    :cond_0
    iget-object p0, p0, Lu0/b;->b:LB0/b;

    return-object p0
.end method

.method public final a()Z
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0}, Lt0/i;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Z)[I
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lt0/i;->b(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0}, Lt0/i;->c()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0}, Lt0/i;->e()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0}, Lt0/i;->s()I

    move-result p0

    return p0
.end method

.method public final g(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lt0/i;->g(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final getMarginEnd()I
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0}, Lt0/i;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method public final getMarginStart()I
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0}, Lt0/i;->getMarginStart()I

    move-result p0

    return p0
.end method

.method public final h(I)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lt0/i;->h(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lt0/i;->i(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0}, Lt0/i;->j()I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0}, Lt0/i;->k()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0}, Lt0/i;->l()I

    move-result p0

    return p0
.end method

.method public final m(I)I
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lt0/i;->m(I)I

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-virtual {p0}, Lu0/a;->o()I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0}, Lt0/i;->p()I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0}, Lt0/i;->r()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0}, Lt0/i;->s()I

    move-result p0

    return p0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0}, Lt0/i;->t()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroid/content/Context;I)[F
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lt0/i;->u(Landroid/content/Context;I)[F

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0}, Lt0/i;->v()I

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0}, Lt0/i;->w()I

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0}, Lt0/i;->x()I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0}, Lt0/i;->y()I

    move-result p0

    return p0
.end method

.method public final z()I
    .locals 0

    invoke-virtual {p0}, Lu0/b;->J()Lu0/a;

    move-result-object p0

    invoke-interface {p0}, Lt0/i;->z()I

    move-result p0

    return p0
.end method
