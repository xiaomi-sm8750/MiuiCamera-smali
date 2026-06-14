.class public final LXg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOf/m;

.field public static final b:LOf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOf/m;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LXg/g;->a:LOf/m;

    new-instance v0, LOf/m;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LXg/g;->b:LOf/m;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lof/d;)V
    .locals 9

    instance-of v0, p1, LXg/f;

    if-eqz v0, :cond_a

    check-cast p1, LXg/f;

    invoke-static {p0}, Lkf/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, LSg/v;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LSg/v;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p1, LXg/f;->e:Lof/d;

    invoke-interface {v0}, Lof/d;->getContext()Lof/f;

    move-result-object v2

    iget-object v3, p1, LXg/f;->d:LSg/C;

    invoke-virtual {v3, v2}, LSg/C;->isDispatchNeeded(Lof/f;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v1, p1, LXg/f;->f:Ljava/lang/Object;

    iput v4, p1, LSg/U;->c:I

    invoke-interface {v0}, Lof/d;->getContext()Lof/f;

    move-result-object p0

    invoke-virtual {v3, p0, p1}, LSg/C;->dispatch(Lof/f;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {}, LSg/E0;->a()LSg/c0;

    move-result-object v2

    iget-wide v5, v2, LSg/c0;->a:J

    const-wide v7, 0x100000000L

    cmp-long v3, v5, v7

    if-ltz v3, :cond_3

    iput-object v1, p1, LXg/f;->f:Ljava/lang/Object;

    iput v4, p1, LSg/U;->c:I

    iget-object p0, v2, LSg/c0;->c:Llf/h;

    if-nez p0, :cond_2

    new-instance p0, Llf/h;

    invoke-direct {p0}, Llf/h;-><init>()V

    iput-object p0, v2, LSg/c0;->c:Llf/h;

    :cond_2
    invoke-virtual {p0, p1}, Llf/h;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v2, v4}, LSg/c0;->l(Z)V

    :try_start_0
    invoke-interface {v0}, Lof/d;->getContext()Lof/f;

    move-result-object v1

    sget-object v3, LSg/o0$a;->a:LSg/o0$a;

    invoke-interface {v1, v3}, Lof/f;->get(Lof/f$b;)Lof/f$a;

    move-result-object v1

    check-cast v1, LSg/o0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LSg/o0;->isActive()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, LSg/o0;->s()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p0}, Lkf/j;->a(Ljava/lang/Throwable;)Lkf/i$a;

    move-result-object p0

    invoke-virtual {p1, p0}, LXg/f;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    iget-object v1, p1, LXg/f;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lof/d;->getContext()Lof/f;

    move-result-object v3

    invoke-static {v3, v1}, LXg/z;->c(Lof/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LXg/z;->a:LOf/m;

    if-eq v1, v5, :cond_5

    invoke-static {v0, v3, v1}, LSg/B;->c(Lof/d;Lof/f;Ljava/lang/Object;)LSg/I0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0, p0}, Lof/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkf/q;->a:Lkf/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v5}, LSg/I0;->k0()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-static {v3, v1}, LXg/z;->a(Lof/f;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, LSg/c0;->o()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_7

    :goto_3
    invoke-virtual {v2, v4}, LSg/c0;->k(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v5, :cond_8

    :try_start_3
    invoke-virtual {v5}, LSg/I0;->k0()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {v3, v1}, LXg/z;->a(Lof/f;Ljava/lang/Object;)V

    :cond_9
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, LSg/U;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v2, v4}, LSg/c0;->k(Z)V

    throw p0

    :cond_a
    invoke-interface {p1, p0}, Lof/d;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
