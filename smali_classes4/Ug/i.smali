.class public LUg/i;
.super LSg/a;
.source "SourceFile"

# interfaces
.implements LUg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LSg/a<",
        "Lkf/q;",
        ">;",
        "LUg/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:LUg/c;


# direct methods
.method public constructor <init>(Lof/f;LUg/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LSg/a;-><init>(Lof/f;Z)V

    iput-object p2, p0, LUg/i;->d:LUg/c;

    return-void
.end method


# virtual methods
.method public final E(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LUg/i;->d:LUg/c;

    invoke-virtual {v1, p1, v0}, LUg/c;->g(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, LSg/t0;->D(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LSg/t0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LSg/p0;

    invoke-virtual {p0}, LSg/a;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LSg/p0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LSg/t0;)V

    :cond_1
    invoke-virtual {p0, p1}, LUg/i;->E(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final c(LUg/s;)V
    .locals 0

    iget-object p0, p0, LUg/i;->d:LUg/c;

    invoke-virtual {p0, p1}, LUg/c;->c(LUg/s;)V

    return-void
.end method

.method public final iterator()LUg/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUg/j<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, LUg/i;->d:LUg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LUg/c$a;

    invoke-direct {v0, p0}, LUg/c$a;-><init>(LUg/c;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LUg/i;->d:LUg/c;

    invoke-interface {p0, p1}, LUg/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lof/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LUg/i;->d:LUg/c;

    invoke-virtual {p0, p1}, LUg/c;->k(Lof/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LUg/i;->d:LUg/c;

    invoke-virtual {p0}, LUg/c;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, LUg/i;->d:LUg/c;

    invoke-virtual {p0}, LUg/c;->m()Z

    move-result p0

    return p0
.end method

.method public final r(Ljava/lang/Object;Lof/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lof/d<",
            "-",
            "Lkf/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LUg/i;->d:LUg/c;

    invoke-interface {p0, p1, p2}, LUg/y;->r(Ljava/lang/Object;Lof/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LUg/i;->d:LUg/c;

    invoke-virtual {p0, p1, v0}, LUg/c;->g(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method
