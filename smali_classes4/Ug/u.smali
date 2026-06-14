.class public final LUg/u;
.super LUg/i;
.source "SourceFile"

# interfaces
.implements LUg/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LUg/i<",
        "TE;>;",
        "LUg/v<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final h0(Ljava/lang/Throwable;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LUg/i;->d:LUg/c;

    invoke-virtual {v1, p1, v0}, LUg/c;->g(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, LSg/a;->c:Lof/f;

    invoke-static {p1, p0}, LSg/E;->a(Ljava/lang/Throwable;Lof/f;)V

    :cond_0
    return-void
.end method

.method public final i0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkf/q;

    const/4 p1, 0x0

    iget-object p0, p0, LUg/i;->d:LUg/c;

    invoke-virtual {p0, p1}, LUg/c;->z(Ljava/lang/Throwable;)Z

    return-void
.end method
