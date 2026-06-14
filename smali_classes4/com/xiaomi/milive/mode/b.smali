.class public final Lcom/xiaomi/milive/mode/b;
.super LLc/f;
.source "SourceFile"


# virtual methods
.method public final d(Ld1/h;)LW1/b;
    .locals 0
    .param p1    # Ld1/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, LLc/f;->d(Ld1/h;)LW1/b;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, LW1/r$a;

    invoke-direct {p0}, LW1/r$a;-><init>()V

    const p1, 0x7f0b0a6e

    iput p1, p0, LW1/r$a;->c:I

    invoke-virtual {p0}, LW1/r$a;->a()LW1/r;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
