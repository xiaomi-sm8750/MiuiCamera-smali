.class public final LW1/h;
.super LW1/f;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, Lt0/b;->N()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lt0/b;->P()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lt0/b;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lt0/h;->a:Lt0/h;

    invoke-static {}, Lt0/b;->r()Lt0/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    invoke-static {}, Lt0/b;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
