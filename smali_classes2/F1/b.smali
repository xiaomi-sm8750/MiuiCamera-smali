.class public final LF1/b;
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

    new-instance p0, LW1/q$a;

    invoke-direct {p0}, LW1/q$a;-><init>()V

    const/16 p1, 0xce

    iput p1, p0, LW1/b$a;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LW1/q$a;->d:Z

    invoke-virtual {p0}, LW1/q$a;->a()LW1/q;

    move-result-object p0

    :cond_0
    return-object p0
.end method
