.class public final LW1/K;
.super LW1/f;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    sget-object p0, Lt0/h;->a:Lt0/h;

    invoke-static {}, Lt0/b;->r()Lt0/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    invoke-static {}, Lt0/b;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const/16 p0, 0xb

    return p0
.end method
