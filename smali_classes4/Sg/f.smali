.class public final LSg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LSg/F;Lof/e;Lzf/p;I)LSg/B0;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Lof/g;->a:Lof/g;

    :cond_0
    sget-object p3, LSg/H;->a:LSg/H;

    invoke-static {p0, p1}, LSg/B;->b(LSg/F;Lof/f;)Lof/f;

    move-result-object p0

    sget-object p1, LSg/H;->a:LSg/H;

    new-instance p1, LSg/B0;

    invoke-direct {p1, p0, v0}, LSg/a;-><init>(Lof/f;Z)V

    invoke-virtual {p1, p3, p1, p2}, LSg/a;->j0(LSg/H;LSg/a;Lzf/p;)V

    return-object p1
.end method

.method public static final b(Lof/f;Lzf/p;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lof/f;",
            "Lzf/p<",
            "-",
            "LSg/F;",
            "-",
            "Lof/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lof/e$a;->a:Lof/e$a;

    invoke-interface {p0, v1}, Lof/f;->get(Lof/f$b;)Lof/f$a;

    move-result-object v2

    check-cast v2, Lof/e;

    sget-object v3, Lof/g;->a:Lof/g;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, LSg/E0;->a()LSg/c0;

    move-result-object v2

    invoke-interface {p0, v2}, Lof/f;->plus(Lof/f;)Lof/f;

    move-result-object p0

    invoke-static {v3, p0, v4}, LSg/B;->a(Lof/f;Lof/f;Z)Lof/f;

    move-result-object p0

    sget-object v3, LSg/W;->a:LZg/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lof/f;->get(Lof/f$b;)Lof/f$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lof/f;->plus(Lof/f;)Lof/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, LSg/c0;

    if-eqz v5, :cond_1

    check-cast v2, LSg/c0;

    :cond_1
    sget-object v2, LSg/E0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSg/c0;

    invoke-static {v3, p0, v4}, LSg/B;->a(Lof/f;Lof/f;Z)Lof/f;

    move-result-object p0

    sget-object v3, LSg/W;->a:LZg/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lof/f;->get(Lof/f$b;)Lof/f$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lof/f;->plus(Lof/f;)Lof/f;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, LSg/d;

    invoke-direct {v1, p0, v0, v2}, LSg/d;-><init>(Lof/f;Ljava/lang/Thread;LSg/c0;)V

    sget-object p0, LSg/H;->a:LSg/H;

    invoke-virtual {v1, p0, v1, p1}, LSg/a;->j0(LSg/H;LSg/a;Lzf/p;)V

    const/4 p0, 0x0

    iget-object p1, v1, LSg/d;->e:LSg/c0;

    if-eqz p1, :cond_3

    sget v0, LSg/c0;->d:I

    invoke-virtual {p1, p0}, LSg/c0;->l(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LSg/c0;->m()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, LSg/t0;->v()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, LSg/c0;->d:I

    invoke-virtual {p1, p0}, LSg/c0;->k(Z)V

    :cond_6
    sget-object p0, LSg/t0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LSg/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LSg/v;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LSg/v;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, LSg/v;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, LSg/t0;->D(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, LSg/c0;->d:I

    invoke-virtual {p1, p0}, LSg/c0;->k(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic c(Lzf/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Lof/g;->a:Lof/g;

    invoke-static {v0, p0}, LSg/f;->b(Lof/f;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lzf/p;Lof/f;Lof/d;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lof/d;->getContext()Lof/f;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LSg/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v1, v2}, Lof/f;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lof/f;->plus(Lof/f;)Lof/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v2}, LSg/B;->a(Lof/f;Lof/f;Z)Lof/f;

    move-result-object p1

    :goto_0
    sget-object v1, LSg/o0$a;->a:LSg/o0$a;

    invoke-interface {p1, v1}, Lof/f;->get(Lof/f$b;)Lof/f$a;

    move-result-object v1

    check-cast v1, LSg/o0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LSg/o0;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, LSg/o0;->s()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    if-ne p1, v0, :cond_3

    new-instance v0, LXg/s;

    invoke-direct {v0, p2, p1}, LXg/s;-><init>(Lof/d;Lof/f;)V

    invoke-static {v0, v0, p0}, Loc/e;->y(LXg/s;LXg/s;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object v1, Lof/e$a;->a:Lof/e$a;

    invoke-interface {p1, v1}, Lof/f;->get(Lof/f$b;)Lof/f$a;

    move-result-object v3

    invoke-interface {v0, v1}, Lof/f;->get(Lof/f$b;)Lof/f$a;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LSg/I0;

    invoke-direct {v0, p2, p1}, LSg/I0;-><init>(Lof/d;Lof/f;)V

    const/4 p1, 0x0

    iget-object p2, v0, LSg/a;->c:Lof/f;

    invoke-static {p2, p1}, LXg/z;->c(Lof/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    invoke-static {v0, v0, p0}, Loc/e;->y(LXg/s;LXg/s;Lzf/p;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p1}, LXg/z;->a(Lof/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p2, p1}, LXg/z;->a(Lof/f;Ljava/lang/Object;)V

    throw p0

    :cond_4
    new-instance v0, LSg/T;

    invoke-direct {v0, p2, p1}, LXg/s;-><init>(Lof/d;Lof/f;)V

    :try_start_1
    invoke-static {v0, v0, p0}, LFg/X;->l(Lof/d;Lof/d;Lzf/p;)Lof/d;

    move-result-object p0

    invoke-static {p0}, LFg/X;->o(Lof/d;)Lof/d;

    move-result-object p0

    sget-object p1, Lkf/q;->a:Lkf/q;

    invoke-static {p1, p0}, LXg/g;->a(Ljava/lang/Object;Lof/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    sget-object p0, LSg/T;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p0, 0x2

    if-ne p1, p0, :cond_7

    sget-object p0, LSg/t0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LSg/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LSg/v;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    check-cast p0, LSg/v;

    iget-object p0, p0, LSg/v;->a:Ljava/lang/Throwable;

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lpf/a;->a:Lpf/a;

    :goto_2
    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lkf/j;->a(Ljava/lang/Throwable;)Lkf/i$a;

    move-result-object p1

    invoke-virtual {v0, p1}, LSg/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method
