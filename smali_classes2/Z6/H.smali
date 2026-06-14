.class public final LZ6/H;
.super LZ6/i;
.source "SourceFile"

# interfaces
.implements LX6/i;


# annotations
.annotation runtime LV6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/i<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;",
        "LX6/i;"
    }
.end annotation


# instance fields
.field public final h:LU6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LX6/x;

.field public final j:LU6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU6/i;LX6/x;LU6/j;LU6/j;LX6/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/i;",
            "LX6/x;",
            "LU6/j<",
            "*>;",
            "LU6/j<",
            "*>;",
            "LX6/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p5, p6}, LZ6/i;-><init>(LU6/i;LX6/r;Ljava/lang/Boolean;)V

    iput-object p4, p0, LZ6/H;->h:LU6/j;

    iput-object p2, p0, LZ6/H;->i:LX6/x;

    iput-object p3, p0, LZ6/H;->j:LU6/j;

    return-void
.end method


# virtual methods
.method public final d(LU6/g;LU6/c;)LU6/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/g;",
            "LU6/c;",
            ")",
            "LU6/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, LZ6/H;->i:LX6/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX6/x;->x()Lc7/o;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p1, LU6/g;->c:LU6/f;

    invoke-virtual {v1}, LX6/x;->y()LU6/i;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, LU6/g;->o(LU6/i;LU6/c;)LU6/j;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LX6/x;->A()Lc7/o;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p1, LU6/g;->c:LU6/f;

    invoke-virtual {v1}, LX6/x;->B()LU6/i;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, LU6/g;->o(LU6/i;LU6/c;)LU6/j;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_1
    iget-object v1, p0, LZ6/i;->d:LU6/i;

    invoke-virtual {v1}, LU6/i;->k()LU6/i;

    move-result-object v1

    iget-object v2, p0, LZ6/H;->h:LU6/j;

    if-nez v2, :cond_2

    invoke-static {p1, p2, v2}, LZ6/B;->d0(LU6/g;LU6/c;LU6/j;)LU6/j;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v1, p2}, LU6/g;->o(LU6/i;LU6/c;)LU6/j;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2, p2, v1}, LU6/g;->z(LU6/j;LU6/c;LU6/i;)LU6/j;

    move-result-object v3

    :cond_3
    :goto_2
    sget-object v1, LJ6/k$a;->a:LJ6/k$a;

    const-class v4, Ljava/util/Collection;

    invoke-static {p1, p2, v4, v1}, LZ6/B;->e0(LU6/g;LU6/c;Ljava/lang/Class;LJ6/k$a;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, p2, v3}, LZ6/B;->c0(LU6/g;LU6/c;LU6/j;)LX6/r;

    move-result-object v7

    invoke-static {v3}, Lm7/i;->v(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    iget-object p1, p0, LZ6/i;->g:Ljava/lang/Boolean;

    invoke-static {p1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LZ6/i;->e:LX6/r;

    if-ne p1, v7, :cond_5

    if-ne v2, v6, :cond_5

    iget-object p1, p0, LZ6/H;->j:LU6/j;

    if-ne p1, v5, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, LZ6/H;

    iget-object v3, p0, LZ6/i;->d:LU6/i;

    iget-object v4, p0, LZ6/H;->i:LX6/x;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, LZ6/H;-><init>(LU6/i;LX6/x;LU6/j;LU6/j;LX6/r;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public final e(LK6/i;LU6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LK6/c;
        }
    .end annotation

    iget-object v0, p0, LZ6/H;->i:LX6/x;

    iget-object v1, p0, LZ6/H;->j:LU6/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, LX6/x;->w(LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, LX6/x;->v(LU6/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, v0}, LZ6/H;->n0(LK6/i;LU6/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic f(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LK6/c;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, LZ6/H;->n0(LK6/i;LU6/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(LK6/i;LU6/g;Lf7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lf7/e;->c(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g0()LX6/x;
    .locals 0

    iget-object p0, p0, LZ6/H;->i:LX6/x;

    return-object p0
.end method

.method public final l0()LU6/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LZ6/H;->h:LU6/j;

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, LZ6/H;->h:LU6/j;

    if-nez v0, :cond_0

    iget-object p0, p0, LZ6/H;->j:LU6/j;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Ll7/f;
    .locals 0

    sget-object p0, Ll7/f;->b:Ll7/f;

    return-object p0
.end method

.method public final n0(LK6/i;LU6/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK6/i;",
            "LU6/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LK6/i;->T()Z

    move-result v0

    iget-object v1, p0, LZ6/H;->h:LU6/j;

    iget-boolean v2, p0, LZ6/i;->f:Z

    iget-object v3, p0, LZ6/i;->e:LX6/r;

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, LZ6/i;->g:Ljava/lang/Boolean;

    if-eq v4, v0, :cond_2

    if-nez v4, :cond_0

    sget-object v0, LU6/h;->s:LU6/h;

    invoke-virtual {p2, v0}, LU6/g;->L(LU6/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, LK6/l;->p:LK6/l;

    invoke-virtual {p1, p3}, LK6/i;->P(LK6/l;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, LZ6/B;->E(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    goto :goto_2

    :cond_1
    iget-object p0, p0, LZ6/i;->d:LU6/i;

    invoke-virtual {p2, p1, p0}, LU6/g;->A(LK6/i;LU6/i;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, LK6/i;->e()LK6/l;

    move-result-object v0

    sget-object v4, LK6/l;->u:LK6/l;

    if-ne v0, v4, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3, p2}, LX6/r;->c(LU6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, LK6/l;->p:LK6/l;

    invoke-virtual {p1, v0}, LK6/i;->P(LK6/l;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LK6/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    sget-object v4, LW6/b;->a:LW6/b;

    sget-object v5, Ll7/f;->b:Ll7/f;

    iget-object v6, p0, LZ6/B;->a:Ljava/lang/Class;

    if-eqz v2, :cond_5

    sget-object v0, LW6/d;->f:LW6/d;

    invoke-virtual {p2, v5, v6, v0}, LU6/g;->m(Ll7/f;Ljava/lang/Class;LW6/d;)LW6/b;

    move-result-object v0

    if-eq v0, v4, :cond_6

    invoke-virtual {p0, p2, v0}, LZ6/B;->D(LU6/g;LW6/b;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    goto :goto_2

    :cond_5
    invoke-static {v0}, LZ6/B;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v5, v6}, LU6/g;->n(Ll7/f;Ljava/lang/Class;)LW6/b;

    move-result-object v0

    if-eq v0, v4, :cond_6

    invoke-virtual {p0, p2, v0}, LZ6/B;->D(LU6/g;LW6/b;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    :try_start_0
    invoke-virtual {p0, p1, p2, v3}, LZ6/B;->X(LK6/i;LU6/g;LX6/r;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LU6/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LU6/k;

    move-result-object p0

    throw p0

    :cond_8
    if-eqz v1, :cond_d

    :goto_4
    :try_start_1
    invoke-virtual {p1}, LK6/i;->X()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    invoke-virtual {p1}, LK6/i;->e()LK6/l;

    move-result-object p0

    sget-object v0, LK6/l;->m:LK6/l;

    if-ne p0, v0, :cond_9

    return-object p3

    :cond_9
    sget-object v0, LK6/l;->u:LK6/l;

    if-ne p0, v0, :cond_b

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v3, p2}, LX6/r;->c(LU6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_b
    invoke-virtual {v1, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :cond_c
    invoke-virtual {v1, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_5
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_6
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LU6/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LU6/k;

    move-result-object p0

    throw p0

    :cond_d
    :goto_7
    :try_start_2
    invoke-virtual {p1}, LK6/i;->X()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, LK6/i;->e()LK6/l;

    move-result-object v0

    sget-object v1, LK6/l;->m:LK6/l;

    if-ne v0, v1, :cond_f

    return-object p3

    :cond_f
    sget-object v1, LK6/l;->u:LK6/l;

    if-ne v0, v1, :cond_11

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v3, p2}, LX6/r;->c(LU6/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_11
    invoke-virtual {p0, p1, p2, v3}, LZ6/B;->X(LK6/i;LU6/g;LX6/r;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :goto_9
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LU6/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LU6/k;

    move-result-object p0

    throw p0
.end method
