.class public final Lm5/y;
.super Lm5/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/C<",
        "Lm5/x;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()V
    .locals 2

    iget-object p0, p0, Lm5/C;->a:Li5/c;

    move-object v0, p0

    check-cast v0, Lm5/x;

    sget v1, Lm5/x;->b0:F

    iput v1, v0, Lm5/x;->V:F

    move-object v0, p0

    check-cast v0, Lm5/x;

    sget v1, Lm5/x;->c0:F

    iput v1, v0, Lm5/x;->M:F

    move-object v0, p0

    check-cast v0, Lm5/x;

    move-object v1, p0

    check-cast v1, Lm5/x;

    iget v1, v1, Lm5/x;->V:F

    iput v1, v0, Lm5/x;->U:F

    move-object v0, p0

    check-cast v0, Lm5/x;

    check-cast p0, Lm5/x;

    iget p0, p0, Lm5/x;->M:F

    iput p0, v0, Lm5/x;->L:F

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lm5/C;->a:Li5/c;

    move-object v0, p0

    check-cast v0, Lm5/x;

    move-object v1, p0

    check-cast v1, Lm5/x;

    iget v1, v1, Lm5/x;->O:F

    iput v1, v0, Lm5/x;->N:F

    move-object v0, p0

    check-cast v0, Lm5/x;

    move-object v1, p0

    check-cast v1, Lm5/x;

    iget v1, v1, Lm5/x;->R:F

    iput v1, v0, Lm5/x;->Q:F

    move-object v0, p0

    check-cast v0, Lm5/x;

    move-object v1, p0

    check-cast v1, Lm5/x;

    iget v1, v1, Lm5/x;->U:F

    iput v1, v0, Lm5/x;->T:F

    move-object v0, p0

    check-cast v0, Lm5/x;

    move-object v1, p0

    check-cast v1, Lm5/x;

    iget v1, v1, Lm5/x;->L:F

    iput v1, v0, Lm5/x;->K:F

    move-object v0, p0

    check-cast v0, Lm5/x;

    move-object v1, p0

    check-cast v1, Lm5/x;

    iget v1, v1, Lm5/x;->I:F

    iput v1, v0, Lm5/x;->P:F

    move-object v0, p0

    check-cast v0, Lm5/x;

    move-object v1, p0

    check-cast v1, Lm5/x;

    iget v1, v1, Lm5/x;->I:F

    iput v1, v0, Lm5/x;->S:F

    move-object v0, p0

    check-cast v0, Lm5/x;

    sget v1, Lm5/x;->b0:F

    iput v1, v0, Lm5/x;->V:F

    check-cast p0, Lm5/x;

    sget v0, Lm5/x;->c0:F

    iput v0, p0, Lm5/x;->M:F

    return-void
.end method

.method public final f(F)V
    .locals 2

    iget-object p0, p0, Lm5/C;->a:Li5/c;

    check-cast p0, Lm5/x;

    iget v0, p0, Lm5/x;->N:F

    iget v1, p0, Lm5/x;->P:F

    invoke-static {v0, v1, p1}, Lm5/C;->a(FFF)F

    move-result v0

    iput v0, p0, Lm5/x;->O:F

    iget v0, p0, Lm5/x;->Q:F

    iget v1, p0, Lm5/x;->S:F

    invoke-static {v0, v1, p1}, Lm5/C;->a(FFF)F

    move-result v0

    iput v0, p0, Lm5/x;->R:F

    iget v0, p0, Lm5/x;->T:F

    iget v1, p0, Lm5/x;->V:F

    invoke-static {v0, v1, p1}, Lm5/C;->a(FFF)F

    move-result v0

    iput v0, p0, Lm5/x;->U:F

    iget v0, p0, Lm5/x;->K:F

    iget v1, p0, Lm5/x;->M:F

    invoke-static {v0, v1, p1}, Lm5/C;->a(FFF)F

    move-result p1

    iput p1, p0, Lm5/x;->L:F

    return-void
.end method
