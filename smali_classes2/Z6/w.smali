.class public final LZ6/w;
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
        "[",
        "Ljava/lang/Object;",
        ">;",
        "LX6/i;"
    }
.end annotation


# instance fields
.field public final h:Z

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:LU6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lf7/e;

.field public final l:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ6/w;LU6/j;Lf7/e;LX6/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/w;",
            "LU6/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lf7/e;",
            "LX6/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p4, p5}, LZ6/i;-><init>(LZ6/i;LX6/r;Ljava/lang/Boolean;)V

    .line 10
    iget-object p4, p1, LZ6/w;->i:Ljava/lang/Class;

    iput-object p4, p0, LZ6/w;->i:Ljava/lang/Class;

    .line 11
    iget-boolean p4, p1, LZ6/w;->h:Z

    iput-boolean p4, p0, LZ6/w;->h:Z

    .line 12
    iget-object p1, p1, LZ6/w;->l:[Ljava/lang/Object;

    iput-object p1, p0, LZ6/w;->l:[Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LZ6/w;->j:LU6/j;

    .line 14
    iput-object p3, p0, LZ6/w;->k:Lf7/e;

    return-void
.end method

.method public constructor <init>(Ll7/a;LU6/j;Lf7/e;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, LZ6/i;-><init>(LU6/i;LX6/r;Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p1, Ll7/a;->j:LU6/i;

    iget-object v0, v0, LU6/i;->a:Ljava/lang/Class;

    .line 3
    iput-object v0, p0, LZ6/w;->i:Ljava/lang/Class;

    .line 4
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LZ6/w;->h:Z

    .line 5
    iput-object p2, p0, LZ6/w;->j:LU6/j;

    .line 6
    iput-object p3, p0, LZ6/w;->k:Lf7/e;

    .line 7
    iget-object p1, p1, Ll7/a;->k:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LZ6/w;->l:[Ljava/lang/Object;

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

    iget-object v0, p0, LZ6/i;->d:LU6/i;

    iget-object v1, v0, LU6/i;->a:Ljava/lang/Class;

    sget-object v2, LJ6/k$a;->a:LJ6/k$a;

    invoke-static {p1, p2, v1, v2}, LZ6/B;->e0(LU6/g;LU6/c;Ljava/lang/Class;LJ6/k$a;)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, p0, LZ6/w;->j:LU6/j;

    invoke-static {p1, p2, v1}, LZ6/B;->d0(LU6/g;LU6/c;LU6/j;)LU6/j;

    move-result-object v2

    invoke-virtual {v0}, LU6/i;->k()LU6/i;

    move-result-object v0

    if-nez v2, :cond_0

    invoke-virtual {p1, v0, p2}, LU6/g;->o(LU6/i;LU6/c;)LU6/j;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2, p2, v0}, LU6/g;->z(LU6/j;LU6/c;LU6/i;)LU6/j;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, LZ6/w;->k:Lf7/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lf7/e;->f(LU6/c;)Lf7/e;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_1
    move-object v6, v0

    :goto_2
    invoke-static {p1, p2, v5}, LZ6/B;->c0(LU6/g;LU6/c;LU6/j;)LX6/r;

    move-result-object v7

    iget-object p1, p0, LZ6/i;->g:Ljava/lang/Boolean;

    invoke-static {v8, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LZ6/i;->e:LX6/r;

    if-ne v7, p1, :cond_2

    if-ne v5, v1, :cond_2

    if-ne v6, v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, LZ6/w;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LZ6/w;-><init>(LZ6/w;LU6/j;Lf7/e;LX6/r;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public final e(LK6/i;LU6/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LK6/c;
        }
    .end annotation

    invoke-virtual {p1}, LK6/i;->T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LZ6/w;->n0(LK6/i;LU6/g;)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, LU6/g;->N()LT1/c;

    move-result-object v0

    invoke-virtual {v0}, LT1/c;->f()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object v4

    sget-object v5, LK6/l;->m:LK6/l;

    if-eq v4, v5, :cond_5

    sget-object v5, LK6/l;->u:LK6/l;

    if-ne v4, v5, :cond_2

    iget-boolean v4, p0, LZ6/i;->f:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LZ6/i;->e:LX6/r;

    invoke-interface {v4, p2}, LX6/r;->c(LU6/g;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    iget-object v4, p0, LZ6/w;->j:LU6/j;

    iget-object v5, p0, LZ6/w;->k:Lf7/e;

    if-nez v5, :cond_3

    :try_start_1
    invoke-virtual {v4, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p1, p2, v5}, LU6/j;->g(LK6/i;LU6/g;Lf7/e;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    array-length v5, v1

    if-lt v3, v5, :cond_4

    invoke-virtual {v0, v1}, LT1/c;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v2

    :cond_4
    add-int/lit8 v5, v3, 0x1

    :try_start_2
    aput-object v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, v5

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, LZ6/w;->h:Z

    if-eqz p1, :cond_6

    iget p0, v0, LT1/c;->a:I

    add-int/2addr p0, v3

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p0, v3}, LT1/c;->a(Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-virtual {v0}, LT1/c;->b()V

    move-object p0, p1

    goto :goto_2

    :cond_6
    iget-object p0, p0, LZ6/w;->i:Ljava/lang/Class;

    invoke-virtual {v0, v1, v3, p0}, LT1/c;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-virtual {p2, v0}, LU6/g;->W(LT1/c;)V

    :goto_3
    return-object p0

    :goto_4
    iget p1, v0, LT1/c;->a:I

    add-int/2addr p1, v3

    invoke-static {p1, v1, p0}, LU6/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LU6/k;

    move-result-object p0

    throw p0
.end method

.method public final f(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LK6/c;
        }
    .end annotation

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p1}, LK6/i;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, LZ6/w;->n0(LK6/i;LU6/g;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length p1, p3

    array-length p2, p0

    add-int/2addr p2, p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p0

    invoke-static {p0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, p2

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, LU6/g;->N()LT1/c;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, v2, p3}, LT1/c;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object v3

    sget-object v4, LK6/l;->m:LK6/l;

    if-eq v3, v4, :cond_6

    sget-object v4, LK6/l;->u:LK6/l;

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, LZ6/i;->f:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LZ6/i;->e:LX6/r;

    invoke-interface {v3, p2}, LX6/r;->c(LU6/g;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v3, p0, LZ6/w;->j:LU6/j;

    iget-object v4, p0, LZ6/w;->k:Lf7/e;

    if-nez v4, :cond_4

    :try_start_1
    invoke-virtual {v3, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p1, p2, v4}, LU6/j;->g(LK6/i;LU6/g;Lf7/e;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    array-length v4, p3

    if-lt v2, v4, :cond_5

    invoke-virtual {v0, p3}, LT1/c;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v1

    :cond_5
    add-int/lit8 v4, v2, 0x1

    :try_start_2
    aput-object v3, p3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v2, v4

    goto :goto_0

    :catch_1
    move-exception p0

    move v2, v4

    goto :goto_4

    :cond_6
    iget-boolean p1, p0, LZ6/w;->h:Z

    if-eqz p1, :cond_7

    iget p0, v0, LT1/c;->a:I

    add-int/2addr p0, v2

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p3, p0, v2}, LT1/c;->a(Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-virtual {v0}, LT1/c;->b()V

    move-object p3, p1

    goto :goto_2

    :cond_7
    iget-object p0, p0, LZ6/w;->i:Ljava/lang/Class;

    invoke-virtual {v0, p3, v2, p0}, LT1/c;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    :goto_2
    invoke-virtual {p2, v0}, LU6/g;->W(LT1/c;)V

    :goto_3
    return-object p3

    :goto_4
    iget p1, v0, LT1/c;->a:I

    add-int/2addr p1, v2

    invoke-static {p1, p3, p0}, LU6/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LU6/k;

    move-result-object p0

    throw p0
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

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public final i()Lm7/a;
    .locals 0

    sget-object p0, Lm7/a;->b:Lm7/a;

    return-object p0
.end method

.method public final j(LU6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object p0, p0, LZ6/w;->l:[Ljava/lang/Object;

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

    iget-object p0, p0, LZ6/w;->j:LU6/j;

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, LZ6/w;->j:LU6/j;

    if-nez v0, :cond_0

    iget-object p0, p0, LZ6/w;->k:Lf7/e;

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

    sget-object p0, Ll7/f;->a:Ll7/f;

    return-object p0
.end method

.method public final n0(LK6/i;LU6/g;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iget-object v2, p0, LZ6/w;->i:Ljava/lang/Class;

    iget-object v3, p0, LZ6/i;->g:Ljava/lang/Boolean;

    if-eq v3, v0, :cond_4

    if-nez v3, :cond_0

    sget-object v0, LU6/h;->s:LU6/h;

    invoke-virtual {p2, v0}, LU6/g;->L(LU6/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LK6/l;->p:LK6/l;

    invoke-virtual {p1, v0}, LK6/i;->P(LK6/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/Byte;

    if-ne v2, v0, :cond_2

    iget-object p0, p2, LU6/g;->c:LU6/f;

    iget-object p0, p0, LW6/n;->b:LW6/a;

    iget-object p0, p0, LW6/a;->g:LK6/a;

    invoke-virtual {p1, p0}, LK6/i;->h(LK6/a;)[B

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [Ljava/lang/Byte;

    array-length p2, p0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-byte v0, p0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, LZ6/B;->E(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_3
    iget-object p0, p0, LZ6/i;->d:LU6/i;

    invoke-virtual {p2, p1, p0}, LU6/g;->A(LK6/i;LU6/i;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    sget-object v0, LK6/l;->u:LK6/l;

    invoke-virtual {p1, v0}, LK6/i;->P(LK6/l;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p1, p0, LZ6/i;->f:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, LZ6/w;->l:[Ljava/lang/Object;

    return-object p0

    :cond_5
    iget-object p1, p0, LZ6/i;->e:LX6/r;

    invoke-interface {p1, p2}, LX6/r;->c(LU6/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    sget-object v0, LK6/l;->p:LK6/l;

    invoke-virtual {p1, v0}, LK6/i;->P(LK6/l;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LK6/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    sget-object v4, LW6/b;->a:LW6/b;

    sget-object v5, Ll7/f;->a:Ll7/f;

    iget-object v6, p0, LZ6/B;->a:Ljava/lang/Class;

    if-eqz v3, :cond_7

    sget-object v0, LW6/d;->f:LW6/d;

    invoke-virtual {p2, v5, v6, v0}, LU6/g;->m(Ll7/f;Ljava/lang/Class;LW6/d;)LW6/b;

    move-result-object v0

    if-eq v0, v4, :cond_8

    invoke-virtual {p0, p2, v0}, LZ6/B;->D(LU6/g;LW6/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_7
    invoke-static {v0}, LZ6/B;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, v5, v6}, LU6/g;->n(Ll7/f;Ljava/lang/Class;)LW6/b;

    move-result-object v0

    if-eq v0, v4, :cond_8

    invoke-virtual {p0, p2, v0}, LZ6/B;->D(LU6/g;LW6/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_8
    iget-object v0, p0, LZ6/w;->j:LU6/j;

    iget-object v3, p0, LZ6/w;->k:Lf7/e;

    if-nez v3, :cond_9

    invoke-virtual {v0, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-virtual {v0, p1, p2, v3}, LU6/j;->g(LK6/i;LU6/g;Lf7/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-boolean p0, p0, LZ6/w;->h:Z

    const/4 p2, 0x1

    if-eqz p0, :cond_a

    new-array p0, p2, [Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-static {v2, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    :goto_3
    aput-object p1, p0, v1

    return-object p0
.end method
