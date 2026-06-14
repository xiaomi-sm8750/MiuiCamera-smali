.class public final LX6/h;
.super LX6/d;
.source "SourceFile"


# instance fields
.field public final A:Lc7/k;

.field public final C:LU6/i;


# direct methods
.method public constructor <init>(LX6/e;Lc7/q;LU6/i;LY6/c;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashSet;Z)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 1
    invoke-direct/range {v0 .. v8}, LX6/d;-><init>(LX6/e;Lc7/q;LY6/c;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashSet;Z)V

    move-object v0, p3

    .line 2
    iput-object v0, v9, LX6/h;->C:LU6/i;

    move-object v0, p1

    .line 3
    iget-object v0, v0, LX6/e;->m:Lc7/k;

    .line 4
    iput-object v0, v9, LX6/h;->A:Lc7/k;

    .line 5
    iget-object v0, v9, LX6/d;->x:LY6/s;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot use Object Id with Builder-based deserialization (type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p2

    .line 7
    iget-object v2, v2, LU6/b;->a:LU6/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LX6/h;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, LX6/d;-><init>(LX6/d;Z)V

    .line 9
    iget-object v0, p1, LX6/h;->A:Lc7/k;

    iput-object v0, p0, LX6/h;->A:Lc7/k;

    .line 10
    iget-object p1, p1, LX6/h;->C:LU6/i;

    iput-object p1, p0, LX6/h;->C:LU6/i;

    return-void
.end method

.method public constructor <init>(LX6/h;LY6/c;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, LX6/d;-><init>(LX6/d;LY6/c;)V

    .line 21
    iget-object p2, p1, LX6/h;->A:Lc7/k;

    iput-object p2, p0, LX6/h;->A:Lc7/k;

    .line 22
    iget-object p1, p1, LX6/h;->C:LU6/i;

    iput-object p1, p0, LX6/h;->C:LU6/i;

    return-void
.end method

.method public constructor <init>(LX6/h;LY6/s;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, LX6/d;-><init>(LX6/d;LY6/s;)V

    .line 15
    iget-object p2, p1, LX6/h;->A:Lc7/k;

    iput-object p2, p0, LX6/h;->A:Lc7/k;

    .line 16
    iget-object p1, p1, LX6/h;->C:LU6/i;

    iput-object p1, p0, LX6/h;->C:LU6/i;

    return-void
.end method

.method public constructor <init>(LX6/h;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/h;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2, p3}, LX6/d;-><init>(LX6/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    iget-object p2, p1, LX6/h;->A:Lc7/k;

    iput-object p2, p0, LX6/h;->A:Lc7/k;

    .line 19
    iget-object p1, p1, LX6/h;->C:LU6/i;

    iput-object p1, p0, LX6/h;->C:LU6/i;

    return-void
.end method

.method public constructor <init>(LX6/h;Lm7/t;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, LX6/d;-><init>(LX6/d;Lm7/t;)V

    .line 12
    iget-object p2, p1, LX6/h;->A:Lc7/k;

    iput-object p2, p0, LX6/h;->A:Lc7/k;

    .line 13
    iget-object p1, p1, LX6/h;->C:LU6/i;

    iput-object p1, p0, LX6/h;->C:LU6/i;

    return-void
.end method


# virtual methods
.method public final C(LK6/i;LU6/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LX6/d;->h:LU6/j;

    if-nez v0, :cond_7

    iget-object v0, p0, LX6/d;->g:LU6/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ll7/f;->d:Ll7/f;

    invoke-virtual {p0}, LX6/d;->l()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LW6/d;->e:LW6/d;

    invoke-virtual {p2, v0, v1, v2}, LU6/g;->m(Ll7/f;Ljava/lang/Class;LW6/d;)LW6/b;

    move-result-object v0

    sget-object v1, LU6/h;->t:LU6/h;

    invoke-virtual {p2, v1}, LU6/g;->L(LU6/h;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v3, LW6/b;->a:LW6/b;

    if-eq v0, v3, :cond_6

    :cond_1
    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object v3

    sget-object v4, LK6/l;->m:LK6/l;

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p2}, LX6/d;->j(LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, LZ6/B;->i0(LU6/g;)LU6/i;

    move-result-object v4

    sget-object v5, LK6/l;->l:LK6/l;

    const/4 p0, 0x0

    new-array v8, p0, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, LU6/g;->C(LU6/i;LK6/l;LK6/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_3
    return-object v2

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2}, LX6/h;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0, p2}, LZ6/B;->j0(LU6/g;)V

    throw v2

    :cond_6
    invoke-virtual {p0, p2}, LZ6/B;->i0(LU6/g;)LU6/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LU6/g;->A(LK6/i;LU6/i;)V

    throw v2

    :cond_7
    :goto_0
    iget-object v1, p0, LX6/d;->f:LX6/x;

    invoke-virtual {v0, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LX6/x;->u(LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LX6/d;->m:[LY6/E;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2, p1}, LX6/d;->D0(LU6/g;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, p2, p1}, LX6/h;->N0(LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E0(LY6/c;)LX6/d;
    .locals 1

    new-instance v0, LX6/h;

    invoke-direct {v0, p0, p1}, LX6/h;-><init>(LX6/h;LY6/c;)V

    return-object v0
.end method

.method public final F0(Ljava/util/Set;Ljava/util/Set;)LX6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LX6/d;"
        }
    .end annotation

    new-instance v0, LX6/h;

    invoke-direct {v0, p0, p1, p2}, LX6/h;-><init>(LX6/h;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final G0()LX6/d;
    .locals 1

    new-instance v0, LX6/h;

    invoke-direct {v0, p0}, LX6/h;-><init>(LX6/h;)V

    return-object v0
.end method

.method public final H0(LY6/s;)LX6/d;
    .locals 1

    new-instance v0, LX6/h;

    invoke-direct {v0, p0, p1}, LX6/h;-><init>(LX6/h;LY6/s;)V

    return-object v0
.end method

.method public final K0(LK6/i;LU6/g;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LX6/d;->j:Z

    const/4 v1, 0x0

    iget-object v2, p0, LX6/d;->m:[LY6/E;

    iget-object v3, p0, LX6/d;->l:LY6/c;

    iget-object v4, p0, LX6/d;->f:LX6/x;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX6/d;->u:LY6/D;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX6/d;->g:LU6/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p2, p0}, LX6/x;->w(LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LX6/d;->i:LY6/v;

    iget-object v5, p0, LX6/d;->p:Ljava/util/Set;

    iget-object v6, p0, LX6/d;->o:Ljava/util/Set;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX6/d;->x:LY6/s;

    invoke-virtual {v0, p1, p2, v2}, LY6/v;->d(LK6/i;LU6/g;LY6/s;)LY6/y;

    move-result-object v2

    invoke-virtual {p2, p1}, LU6/g;->j(LK6/i;)Lm7/B;

    move-result-object v4

    invoke-virtual {v4}, Lm7/B;->L()V

    invoke-virtual {p1}, LK6/i;->e()LK6/l;

    move-result-object v7

    :goto_0
    sget-object v8, LK6/l;->n:LK6/l;

    if-ne v7, v8, :cond_7

    invoke-virtual {p1}, LK6/i;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    invoke-virtual {v0, v7}, LY6/v;->c(Ljava/lang/String;)LX6/u;

    move-result-object v8

    invoke-virtual {v2, v7}, LY6/y;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, p0, LX6/d;->d:LU6/i;

    if-eqz v8, :cond_3

    invoke-virtual {v8, p1, p2}, LX6/u;->f(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, LY6/y;->b(LX6/u;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    :try_start_0
    invoke-virtual {v0, p2, v2}, LY6/v;->a(LU6/g;LY6/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v9, LU6/i;->a:Ljava/lang/Class;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, p2, v0, v4}, LX6/d;->z0(LK6/i;LU6/g;Ljava/lang/Object;Lm7/B;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0, p1, p2, v0, v4}, LX6/h;->M0(LK6/i;LU6/g;Ljava/lang/Object;Lm7/B;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    iget-object p1, v9, LU6/i;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v7}, LX6/d;->I0(LU6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v3, v7}, LY6/c;->d(Ljava/lang/String;)LX6/u;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8, p1, p2}, LX6/u;->f(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, LY6/y;->c(LX6/u;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v7, v6, v5}, Lm7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v9, LU6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v8, v7}, LX6/d;->y0(LK6/i;LU6/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v7}, Lm7/B;->s(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lm7/B;->d0(LK6/i;)V

    iget-object v8, p0, LX6/d;->n:LX6/t;

    if-eqz v8, :cond_6

    invoke-virtual {v8, p1, p2}, LX6/t;->b(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, LY6/x$a;

    iget-object v11, v2, LY6/y;->h:LY6/x;

    invoke-direct {v10, v11, v9, v8, v7}, LY6/x$a;-><init>(LY6/x;Ljava/lang/Object;LX6/t;Ljava/lang/String;)V

    iput-object v10, v2, LY6/y;->h:LY6/x;

    :cond_6
    :goto_1
    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object v7

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Lm7/B;->q()V

    :try_start_1
    invoke-virtual {v0, p2, v2}, LY6/v;->a(LU6/g;LY6/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p0, p0, LX6/d;->u:LY6/D;

    invoke-virtual {p0, p2, p1, v4}, LY6/D;->a(LU6/g;Ljava/lang/Object;Lm7/B;)V

    move-object p0, p1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, LX6/d;->J0(Ljava/lang/Exception;LU6/g;)V

    throw v1

    :cond_8
    invoke-virtual {p2, p1}, LU6/g;->j(LK6/i;)Lm7/B;

    move-result-object v0

    invoke-virtual {v0}, Lm7/B;->L()V

    invoke-virtual {v4, p2}, LX6/x;->v(LU6/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v2, :cond_9

    invoke-virtual {p0, p2, v4}, LX6/d;->D0(LU6/g;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    invoke-virtual {p1}, LK6/i;->e()LK6/l;

    move-result-object v2

    sget-object v7, LK6/l;->n:LK6/l;

    if-ne v2, v7, :cond_d

    invoke-virtual {p1}, LK6/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    invoke-virtual {v3, v2}, LY6/c;->d(Ljava/lang/String;)LX6/u;

    move-result-object v7

    if-eqz v7, :cond_a

    :try_start_2
    invoke-virtual {v7, p1, p2, v4}, LX6/u;->h(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-static {p2, p0, v4, v2}, LX6/d;->I0(LU6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2, v6, v5}, Lm7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p0, p1, p2, v4, v2}, LX6/d;->y0(LK6/i;LU6/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v2}, Lm7/B;->s(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lm7/B;->d0(LK6/i;)V

    iget-object v7, p0, LX6/d;->n:LX6/t;

    if-eqz v7, :cond_c

    :try_start_3
    invoke-virtual {v7, p1, p2, v4, v2}, LX6/t;->c(LK6/i;LU6/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-static {p2, p0, v4, v2}, LX6/d;->I0(LU6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_3
    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Lm7/B;->q()V

    iget-object p0, p0, LX6/d;->u:LY6/D;

    invoke-virtual {p0, p2, v4, v0}, LY6/D;->a(LU6/g;Ljava/lang/Object;Lm7/B;)V

    move-object p0, v4

    :goto_4
    return-object p0

    :cond_e
    iget-object v0, p0, LX6/d;->w:LY6/g;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX6/d;->i:LY6/v;

    if-nez v0, :cond_f

    invoke-virtual {v4, p2}, LX6/x;->v(LU6/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX6/h;->L0(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    iget-object p0, p0, LX6/h;->C:LU6/i;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Deserialization (of %s) with Builder, External type id, @JsonCreator not yet implemented"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LU6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_10
    invoke-virtual {p0, p1, p2}, LX6/d;->v0(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {v4, p2}, LX6/x;->v(LU6/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_12

    invoke-virtual {p0, p2, v0}, LX6/d;->D0(LU6/g;Ljava/lang/Object;)V

    :cond_12
    iget-boolean v2, p0, LX6/d;->r:Z

    if-eqz v2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    :goto_5
    invoke-virtual {p1}, LK6/i;->e()LK6/l;

    move-result-object v2

    sget-object v4, LK6/l;->n:LK6/l;

    if-ne v2, v4, :cond_15

    invoke-virtual {p1}, LK6/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    invoke-virtual {v3, v2}, LY6/c;->d(Ljava/lang/String;)LX6/u;

    move-result-object v4

    if-eqz v4, :cond_14

    :try_start_4
    invoke-virtual {v4, p1, p2, v0}, LX6/u;->h(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    invoke-static {p2, p0, v0, v2}, LX6/d;->I0(LU6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-virtual {p0, p1, p2, v0, v2}, LX6/d;->C0(LK6/i;LU6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    goto :goto_5

    :cond_15
    return-object v0
.end method

.method public final L0(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LX6/d;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, LX6/d;->w:LY6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY6/g;

    invoke-direct {v1, v0}, LY6/g;-><init>(LY6/g;)V

    invoke-virtual {p1}, LK6/i;->e()LK6/l;

    move-result-object v0

    :goto_0
    sget-object v2, LK6/l;->n:LK6/l;

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, LK6/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object v2

    iget-object v3, p0, LX6/d;->l:LY6/c;

    invoke-virtual {v3, v0}, LY6/c;->d(Ljava/lang/String;)LX6/u;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-boolean v2, v2, LK6/l;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, p2, p3, v0}, LY6/g;->f(LK6/i;LU6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, LX6/u;->h(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p2, p0, p3, v0}, LX6/d;->I0(LU6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v2, p0, LX6/d;->o:Ljava/util/Set;

    iget-object v3, p0, LX6/d;->p:Ljava/util/Set;

    invoke-static {v0, v2, v3}, Lm7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, p2, p3, v0}, LX6/d;->y0(LK6/i;LU6/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1, p2, p3, v0}, LY6/g;->e(LK6/i;LU6/g;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX6/d;->n:LX6/t;

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v2, p1, p2, p3, v0}, LX6/t;->c(LK6/i;LU6/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p2, p0, p3, v0}, LX6/d;->I0(LU6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-virtual {p0, p1, p2, p3, v0}, LX6/d;->B0(LK6/i;LU6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p1, p2, p3}, LY6/g;->d(LK6/i;LU6/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final M0(LK6/i;LU6/g;Ljava/lang/Object;Lm7/B;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LX6/d;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1}, LK6/i;->e()LK6/l;

    move-result-object v0

    :goto_0
    sget-object v1, LK6/l;->n:LK6/l;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, LK6/i;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX6/d;->l:LY6/c;

    invoke-virtual {v1, v0}, LY6/c;->d(Ljava/lang/String;)LX6/u;

    move-result-object v1

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, LX6/u;->h(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p2, p0, p3, v0}, LX6/d;->I0(LU6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v1, p0, LX6/d;->o:Ljava/util/Set;

    iget-object v2, p0, LX6/d;->p:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lm7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, p3, v0}, LX6/d;->y0(LK6/i;LU6/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p4, v0}, Lm7/B;->s(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lm7/B;->d0(LK6/i;)V

    iget-object v1, p0, LX6/d;->n:LX6/t;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2, p3, v0}, LX6/t;->c(LK6/i;LU6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p4}, Lm7/B;->q()V

    iget-object p0, p0, LX6/d;->u:LY6/D;

    invoke-virtual {p0, p2, p3, p4}, LY6/D;->a(LU6/g;Ljava/lang/Object;Lm7/B;)V

    return-object p3
.end method

.method public final N0(LU6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LX6/h;->A:Lc7/k;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lc7/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p2, p1}, LX6/d;->J0(Ljava/lang/Exception;LU6/g;)V

    throw v1
.end method

.method public final e(LK6/i;LU6/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LK6/i;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    iget-boolean v0, p0, LX6/d;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX6/d;->f:LX6/x;

    invoke-virtual {v0, p2}, LX6/x;->v(LU6/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, LK6/i;->e()LK6/l;

    move-result-object v2

    sget-object v3, LK6/l;->n:LK6/l;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, LK6/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    iget-object v3, p0, LX6/d;->l:LY6/c;

    invoke-virtual {v3, v2}, LY6/c;->d(Ljava/lang/String;)LX6/u;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3, p1, p2, v0}, LX6/u;->h(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p2, p0, v0, v2}, LX6/d;->I0(LU6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v2}, LX6/d;->C0(LK6/i;LU6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v0}, LX6/h;->N0(LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, LX6/h;->K0(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LX6/h;->N0(LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, LK6/i;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p2}, LZ6/B;->i0(LU6/g;)LU6/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LU6/g;->A(LK6/i;LU6/i;)V

    throw v1

    :pswitch_1
    invoke-virtual {p1}, LK6/i;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, LX6/d;->r0(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LX6/h;->N0(LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, LX6/d;->s0(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LX6/h;->N0(LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, LX6/d;->t0(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LX6/h;->N0(LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, LX6/d;->w0(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LX6/h;->N0(LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, LX6/h;->C(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, LX6/h;->K0(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LX6/h;->N0(LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, LX6/d;->d:LU6/i;

    iget-object p1, p1, LU6/i;->a:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, LX6/h;->C:LU6/i;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Deserialization of %s by passing existing Builder (%s) instance not supported"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LU6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Deserialization of %s by passing existing instance (of %s) not supported"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LU6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final m0(LK6/i;LU6/g;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LX6/d;->i:LY6/v;

    iget-object v1, p0, LX6/d;->x:LY6/s;

    invoke-virtual {v0, p1, p2, v1}, LY6/v;->d(LK6/i;LU6/g;LY6/s;)LY6/y;

    move-result-object v1

    iget-boolean v2, p0, LX6/d;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1}, LK6/i;->e()LK6/l;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    sget-object v6, LK6/l;->n:LK6/l;

    iget-object v7, p0, LX6/d;->d:LU6/i;

    if-ne v3, v6, :cond_12

    invoke-virtual {p1}, LK6/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    invoke-virtual {v0, v3}, LY6/v;->c(Ljava/lang/String;)LX6/u;

    move-result-object v6

    invoke-virtual {v1, v3}, LY6/y;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v8, p0, LX6/d;->l:LY6/c;

    if-eqz v6, :cond_c

    invoke-virtual {v6, p1, p2}, LX6/u;->f(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, LY6/y;->b(LX6/u;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    :try_start_0
    invoke-virtual {v0, p2, v1}, LY6/v;->a(LU6/g;LY6/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, v7, LU6/i;->a:Ljava/lang/Class;

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, p1, p2, v0, v5}, LX6/d;->z0(LK6/i;LU6/g;Ljava/lang/Object;Lm7/B;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p0, p2, v0, v5}, LX6/d;->A0(LU6/g;Ljava/lang/Object;Lm7/B;)V

    :cond_3
    iget-object v1, p0, LX6/d;->m:[LY6/E;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2, v0}, LX6/d;->D0(LU6/g;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX6/d;->u:LY6/D;

    if-eqz v1, :cond_6

    sget-object v1, LK6/l;->j:LK6/l;

    invoke-virtual {p1, v1}, LK6/i;->P(LK6/l;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    :cond_5
    invoke-virtual {p2, p1}, LU6/g;->j(LK6/i;)Lm7/B;

    move-result-object v1

    invoke-virtual {v1}, Lm7/B;->L()V

    invoke-virtual {p0, p1, p2, v0, v1}, LX6/h;->M0(LK6/i;LU6/g;Ljava/lang/Object;Lm7/B;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_6
    iget-object v1, p0, LX6/d;->w:LY6/g;

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p2, v0}, LX6/h;->L0(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {p1}, LK6/i;->e()LK6/l;

    move-result-object v1

    sget-object v2, LK6/l;->j:LK6/l;

    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object v1

    :cond_9
    :goto_1
    sget-object v2, LK6/l;->n:LK6/l;

    if-ne v1, v2, :cond_b

    invoke-virtual {p1}, LK6/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    invoke-virtual {v8, v1}, LY6/c;->d(Ljava/lang/String;)LX6/u;

    move-result-object v2

    if-eqz v2, :cond_a

    :try_start_1
    invoke-virtual {v2, p1, p2, v0}, LX6/u;->h(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p2, p0, v0, v1}, LX6/d;->I0(LU6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-virtual {p0, p1, p2, v0, v1}, LX6/d;->C0(LK6/i;LU6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object v1

    goto :goto_1

    :cond_b
    move-object p0, v0

    :goto_3
    return-object p0

    :catch_1
    move-exception p0

    iget-object p1, v7, LU6/i;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v3}, LX6/d;->I0(LU6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-virtual {v8, v3}, LY6/c;->d(Ljava/lang/String;)LX6/u;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6, p1, p2}, LX6/u;->f(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, LY6/y;->c(LX6/u;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    iget-object v6, p0, LX6/d;->o:Ljava/util/Set;

    iget-object v8, p0, LX6/d;->p:Ljava/util/Set;

    invoke-static {v3, v6, v8}, Lm7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v7, LU6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v6, v3}, LX6/d;->y0(LK6/i;LU6/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iget-object v6, p0, LX6/d;->n:LX6/t;

    if-eqz v6, :cond_f

    invoke-virtual {v6, p1, p2}, LX6/t;->b(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, LY6/x$a;

    iget-object v9, v1, LY6/y;->h:LY6/x;

    invoke-direct {v8, v9, v7, v6, v3}, LY6/x$a;-><init>(LY6/x;Ljava/lang/Object;LX6/t;Ljava/lang/String;)V

    iput-object v8, v1, LY6/y;->h:LY6/x;

    goto :goto_4

    :cond_f
    if-nez v5, :cond_10

    invoke-virtual {p2, p1}, LU6/g;->j(LK6/i;)Lm7/B;

    move-result-object v5

    :cond_10
    invoke-virtual {v5, v3}, Lm7/B;->s(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lm7/B;->d0(LK6/i;)V

    :cond_11
    :goto_4
    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object v3

    goto/16 :goto_0

    :cond_12
    :try_start_2
    invoke-virtual {v0, p2, v1}, LY6/v;->a(LU6/g;LY6/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v5, :cond_14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v7, LU6/i;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_13

    invoke-virtual {p0, v4, p2, p1, v5}, LX6/d;->z0(LK6/i;LU6/g;Ljava/lang/Object;Lm7/B;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {p0, p2, p1, v5}, LX6/d;->A0(LU6/g;Ljava/lang/Object;Lm7/B;)V

    :cond_14
    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, LX6/d;->J0(Ljava/lang/Exception;LU6/g;)V

    throw v4
.end method

.method public final o(LU6/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final p(Lm7/t;)LU6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/t;",
            ")",
            "LU6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LX6/h;

    invoke-direct {v0, p0, p1}, LX6/h;-><init>(LX6/h;Lm7/t;)V

    return-object v0
.end method

.method public final q0()LX6/d;
    .locals 4

    iget-object v0, p0, LX6/d;->l:LY6/c;

    iget-object v0, v0, LY6/c;->f:[LX6/u;

    new-instance v1, LY6/a;

    iget-object v2, p0, LX6/h;->C:LU6/i;

    iget-object v3, p0, LX6/h;->A:Lc7/k;

    invoke-direct {v1, p0, v2, v0, v3}, LY6/a;-><init>(LX6/d;LU6/i;[LX6/u;Lc7/k;)V

    return-object v1
.end method
