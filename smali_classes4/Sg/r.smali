.class public final LSg/r;
.super LSg/t0;
.source "SourceFile"

# interfaces
.implements LSg/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSg/t0;",
        "LSg/q<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final e(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, LSg/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LSg/v;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, LSg/t0;->U(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n(Lof/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    sget-object v0, LSg/t0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LSg/k0;

    if-nez v1, :cond_2

    instance-of p0, v0, LSg/v;

    if-nez p0, :cond_1

    invoke-static {v0}, LSg/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    check-cast v0, LSg/v;

    iget-object p0, v0, LSg/v;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, LSg/t0;->d0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, LSg/t0$a;

    invoke-static {p1}, LFg/X;->o(Lof/d;)Lof/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, LSg/t0$a;-><init>(Lof/d;LSg/r;)V

    invoke-virtual {v0}, LSg/k;->r()V

    new-instance p1, LSg/z0;

    invoke-direct {p1, v0}, LSg/z0;-><init>(LSg/t0$a;)V

    const/4 v1, 0x1

    invoke-static {p0, v1, p1}, LSg/l;->b(LSg/o0;ZLSg/s0;)LSg/Y;

    move-result-object p0

    new-instance p1, LSg/Z;

    invoke-direct {p1, p0}, LSg/Z;-><init>(LSg/Y;)V

    invoke-virtual {v0, p1}, LSg/k;->u(LSg/x0;)V

    invoke-virtual {v0}, LSg/k;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    :goto_0
    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method
