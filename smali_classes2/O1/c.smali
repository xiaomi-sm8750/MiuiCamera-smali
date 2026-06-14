.class public final LO1/c;
.super Ld1/a;
.source "SourceFile"


# virtual methods
.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xbf

    return p0
.end method

.method public final i(Ld1/m;)I
    .locals 0

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class p1, Lc0/J;

    invoke-virtual {p0, p1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/J;

    const/16 p1, 0xbf

    invoke-virtual {p0, p1}, Lc0/f;->j(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->X(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x800a

    return p0

    :cond_0
    const p0, 0x9300

    return p0
.end method
